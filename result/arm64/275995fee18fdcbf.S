func0000000000000001:
	mov	w8, w1
	sub	x9, x0, #12
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #3
	cset	w0, eq
	ret

