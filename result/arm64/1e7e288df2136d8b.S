func00000000000003a8:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	sub	x9, x8, #31, lsl #12
	sub	x9, x9, #4066
	csel	x8, x9, x8, ne
	mov	w9, #65520
	cmp	x8, x9
	cset	w0, hi
	ret

