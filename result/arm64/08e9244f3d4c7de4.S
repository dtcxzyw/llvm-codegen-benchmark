func0000000000000016:
	lsr	x8, x1, #3
	sub	x8, x8, w2, sxtw
	add	x0, x0, x8, lsl #3
	ret

func0000000000000014:
	lsr	x8, x1, #4
	sub	x8, x8, w2, sxtw
	add	x0, x0, x8, lsl #4
	ret

