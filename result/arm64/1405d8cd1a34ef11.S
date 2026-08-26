func00000000000001bf:
	add	x8, x2, x0, lsl #2
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

func00000000000001f0:
	add	x8, x2, x0, lsl #4
	add	x8, x8, w1, uxtw #3
	sub	x0, x8, #8
	ret

func00000000000001ff:
	add	x8, x2, x0, lsl #1
	add	x8, x8, w1, uxtw
	add	x0, x8, #2
	ret

