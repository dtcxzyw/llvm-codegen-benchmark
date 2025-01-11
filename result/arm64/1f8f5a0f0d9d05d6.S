func000000000000006f:
	add	x8, x1, w2, uxtb
	add	x8, x8, w0, uxtb
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, w2, uxtb #2
	add	x8, x8, w0, uxtb #2
	add	x0, x8, #4
	ret

func00000000000000ff:
	add	x8, x1, w2, uxtb
	add	x8, x8, w0, uxtb
	add	x0, x8, #1
	ret

