func0000000000000310:
	cmp	x2, #0
	sub	x9, x0, x1
	csetm	x8, ne
	add	x0, x9, x8, lsl #3
	ret

