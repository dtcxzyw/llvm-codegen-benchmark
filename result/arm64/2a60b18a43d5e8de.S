func0000000000000000:
	ubfiz	x8, x1, #1, #32
	mul	x0, x8, x0
	ret

func0000000000000002:
	lsl	w8, w1, #11
	mul	x0, x0, x8
	ret

