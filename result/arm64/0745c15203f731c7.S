func0000000000000060:
	sub	x8, x2, x1
	mov	x9, #9223372036854775807
	add	x8, x8, x0
	add	x8, x8, #4
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

