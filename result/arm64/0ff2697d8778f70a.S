func0000000000000003:
	cmp	x1, #1
	mov	x8, #9223372036854775744
	csinc	x9, x1, xzr, hi
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775807
	add	x8, x8, #63
	csel	x0, x9, x8, ne
	ret

