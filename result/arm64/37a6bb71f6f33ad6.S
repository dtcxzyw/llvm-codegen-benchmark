func0000000000000144:
	cmp	x2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000c01:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000c04:
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret

