func0000000000000015:
	add	x8, x0, w1, sxtw
	add	x0, x8, #63
	ret

func0000000000000010:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func0000000000000005:
	lsr	x8, x1, #16
	add	x8, x0, w8, sxtw
	add	x0, x8, #16, lsl #12
	ret

