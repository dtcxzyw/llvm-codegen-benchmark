func000000000000007c:
	add	x8, x1, w2, uxtb
	mvn	x8, x8
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, w2, uxtb
	sub	x8, x0, x8
	add	x0, x8, #7
	ret

func0000000000000040:
	add	x8, x1, w2, uxtb
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

