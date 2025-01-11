func000000000000000b:
	sub	x8, x2, #2
	madd	x8, x8, x0, x1
	add	x0, x8, x0
	ret

func0000000000000000:
	sub	x8, x2, #1
	madd	x8, x0, x8, x1
	add	x0, x8, x0
	ret

