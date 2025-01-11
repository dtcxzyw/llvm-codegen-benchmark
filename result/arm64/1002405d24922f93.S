func0000000000000001:
	sub	w8, w1, w2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000014:
	sub	w8, w1, w2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #2
	cset	w0, lo
	ret

