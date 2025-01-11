func0000000000000012:
	mov	x8, #9223372036854775807
	add	x9, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x9, x0
	csel	x8, x8, x9, lo
	add	x0, x8, #1
	ret

