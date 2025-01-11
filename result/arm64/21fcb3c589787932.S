func0000000000000006:
	sub	x8, x1, x2
	mov	w9, #63
	cmp	x8, #63
	csel	x8, x8, x9, lo
	sub	x0, x0, x8
	ret

