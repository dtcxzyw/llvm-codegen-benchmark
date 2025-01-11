func00000000000000aa:
	sxtw	x8, w0
	add	x9, x1, x2
	add	x9, x9, x8
	add	x8, x8, x8
	add	x0, x9, x8
	ret

func00000000000000ea:
	add	x8, x1, x2, lsl #2
	sxtw	x9, w0
	add	x8, x8, x9
	add	x9, x9, x9
	add	x0, x8, x9
	ret

func00000000000000ff:
	add	x8, x1, x2, lsl #1
	sbfiz	x9, x0, #1, #32
	add	x8, x8, x9
	add	x9, x9, x9
	add	x0, x8, x9
	ret

