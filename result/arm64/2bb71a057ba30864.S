func0000000000000008:
	add	x8, x2, #10
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

