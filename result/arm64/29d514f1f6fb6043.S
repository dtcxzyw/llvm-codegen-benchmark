func00000000000000c3:
	cmp	x1, #0
	and	w8, w0, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000013:
	cmp	x1, #0
	and	w8, w0, #0x1
	cinc	w0, w8, eq
	ret

func0000000000000083:
	lsr	x8, x1, #8
	cmp	x8, #256
	and	w8, w0, #0x1
	cinc	w0, w8, hi
	ret

