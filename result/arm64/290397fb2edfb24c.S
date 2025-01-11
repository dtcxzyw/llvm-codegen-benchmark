func000000000000002a:
	add	x8, x1, w2, sxtw
	add	x9, x0, x0
	add	x0, x8, x9
	ret

func000000000000000a:
	add	x8, x1, w2, sxtw #3
	lsl	x9, x0, #3
	add	x8, x8, x9
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw #3
	lsl	x9, x0, #3
	add	x8, x8, x9
	add	x0, x8, x9
	ret

