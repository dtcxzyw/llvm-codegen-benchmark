func0000000000000002:
	sub	x9, x1, x0
	mov	w8, #2
	cmp	x9, #2
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

