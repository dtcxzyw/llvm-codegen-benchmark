func0000000000000055:
	sxtw	x8, w2
	add	x8, x0, x8, lsl #22
	add	x0, x8, x1, lsl #11
	ret

func0000000000000050:
	add	x8, x0, w2, sxtw #4
	add	x0, x8, x1, lsl #5
	ret

func0000000000000070:
	add	x8, x0, w2, sxtw #2
	add	x0, x8, x1, lsl #1
	ret

