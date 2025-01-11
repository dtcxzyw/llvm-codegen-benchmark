func0000000000000026:
	add	x8, x1, x2
	cmp	x0, x1
	mov	x9, #9223372036854775807
	csel	x0, x9, x8, lt
	ret

