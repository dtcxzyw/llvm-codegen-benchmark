func0000000000000000:
	add	x8, x1, x0
	add	x8, x8, w2, sxtw
	add	x0, x8, x0
	ret

func000000000000002a:
	lsl	x8, x0, #1
	add	x9, x1, x8
	add	x9, x9, w2, sxtw #1
	add	x0, x9, x8
	ret

