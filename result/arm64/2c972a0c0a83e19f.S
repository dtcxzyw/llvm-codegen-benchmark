func0000000000001141:
	mov	x8, #-9223372036854775808
	add	x9, x0, x1, lsl #3
	cmp	x2, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

