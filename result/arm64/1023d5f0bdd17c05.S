func0000000000000000:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func0000000000000030:
	lsl	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000003f:
	ubfiz	x8, x1, #3, #16
	add	x8, x0, x8
	add	x0, x8, #48
	ret

