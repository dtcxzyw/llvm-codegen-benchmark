func0000000000000022:
	mvn	w8, w2
	orr	x8, x8, #0xffffffffffffff00
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000002:
	add	x8, x0, w2, uxtb
	sub	x8, x1, x8
	sub	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x0, w2, uxtb
	sub	x8, x1, x8
	add	x0, x8, #2
	ret

