func00000000000001bf:
	add	x8, x2, x0
	add	x8, x8, w1, uxtb
	add	x0, x8, #5
	ret

func0000000000000000:
	add	x8, x2, x0
	add	x8, x8, w1, uxtb
	add	x0, x8, #25
	ret

func00000000000001af:
	add	x8, x2, x0, lsl #2
	add	x8, x8, w1, uxtb #3
	add	x0, x8, #8
	ret

