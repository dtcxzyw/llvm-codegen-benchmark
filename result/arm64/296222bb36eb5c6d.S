func0000000000000004:
	lsl	x8, x1, #32
	add	x0, x8, w0, sxtw
	ret

func0000000000000005:
	sbfiz	x8, x1, #3, #32
	add	x0, x8, w0, sxtw
	ret

