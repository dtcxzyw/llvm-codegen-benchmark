func00000000000000c3:
	and	w8, w1, #0xff
	cmp	w8, #3
	and	x8, x0, #0x1
	cinc	x0, x8, ne
	ret

func0000000000000013:
	mov	w8, #255
	bics	wzr, w8, w1
	and	x8, x0, #0x1
	cinc	x0, x8, eq
	ret

func0000000000000143:
	and	w8, w1, #0xff
	cmp	w8, #27
	and	x8, x0, #0x1
	cinc	x0, x8, lo
	ret

