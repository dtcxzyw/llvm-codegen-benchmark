func0000000000000001:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000101:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

