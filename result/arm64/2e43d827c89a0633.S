func0000000000000002:
	cmp	x1, x2
	mov	w9, #4
	csel	x8, x1, x2, lt
	sub	x8, x8, x0
	cmp	x8, #4
	csel	x0, x8, x9, lt
	ret

