func0000000000000004:
	eor	x8, x2, x3
	umulh	x9, x0, x8
	madd	x1, x1, x8, x9
	mul	x8, x0, x8
	eor	x0, x1, x8
	ret

