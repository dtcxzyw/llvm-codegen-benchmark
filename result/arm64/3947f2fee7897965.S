func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	tst	x8, #0x3
	cset	w0, eq
	ret

