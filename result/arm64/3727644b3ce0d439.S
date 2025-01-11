func0000000000000016:
	add	x8, x1, w2, sxtw
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	lsr	x8, x2, #3
	add	x8, x1, w8, sxtw
	add	x0, x0, x8, lsl #3
	ret

