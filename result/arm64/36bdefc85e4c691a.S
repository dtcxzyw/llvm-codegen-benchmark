func0000000000000018:
	add	w8, w1, w1, lsl #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func000000000000001b:
	add	w8, w1, w1, lsl #1
	sbfiz	x8, x8, #2, #32
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func0000000000000010:
	add	w8, w1, w1, lsl #2
	sbfiz	x8, x8, #4, #31
	add	x8, x0, x8
	add	x0, x8, #8
	ret

