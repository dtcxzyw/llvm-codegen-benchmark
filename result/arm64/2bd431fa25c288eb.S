func00000000000000ff:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func00000000000001ff:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	add	x0, x8, #5
	ret

func0000000000000003:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0, lsl #3
	add	x0, x8, #6
	ret

func0000000000000000:
	add	x8, x1, w2, uxtb
	add	x8, x8, x0
	sub	x0, x8, #21
	ret

