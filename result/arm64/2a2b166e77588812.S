func000000000000001f:
	add	x8, x2, x3, lsr #51
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func0000000000000002:
	add	x8, x2, x3, lsr #24
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func0000000000000000:
	add	x8, x2, x3, lsr #63
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

