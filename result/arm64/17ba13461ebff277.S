func0000000000000064:
	cmp	x0, #1
	mov	x8, #9223372036854775807
	csinc	x9, x0, xzr, hi
	cmn	x0, x9
	add	x9, x1, #63
	csel	x0, x8, x9, hs
	ret

