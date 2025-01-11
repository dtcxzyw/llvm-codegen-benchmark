func0000000000000050:
	orr	w8, w1, w2, lsl #16
	add	x8, x0, w8, sxtw #1
	add	x0, x8, #2
	ret

func000000000000005b:
	orr	w8, w1, w2, lsl #6
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret

func0000000000000038:
	orr	w8, w1, w2, lsl #6
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func000000000000003b:
	orr	w8, w1, w2, lsl #6
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret

