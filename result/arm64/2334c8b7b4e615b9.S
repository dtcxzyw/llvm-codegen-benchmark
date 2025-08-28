func0000000000000004:
	eor	x8, x2, x3
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, xzr
	ret

