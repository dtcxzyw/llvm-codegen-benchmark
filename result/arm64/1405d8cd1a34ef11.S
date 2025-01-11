func00000000000001bf:
	lsl	x8, x0, #1
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

func00000000000001f0:
	lsl	x8, x0, #3
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, w1, uxtw #3
	sub	x0, x8, #8
	ret

func00000000000001ff:
	add	x8, x2, x0
	add	x8, x8, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #2
	ret

