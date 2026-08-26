func00000000000000aa:
	add	x8, x1, x2
	add	x8, x8, w0, sxtw
	add	x0, x8, w0, sxtw #1
	ret

func00000000000000ea:
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, sxtw
	add	x0, x8, w0, sxtw #1
	ret

func00000000000000ff:
	add	x8, x1, x2, lsl #1
	add	x8, x8, w0, sxtw #1
	add	x0, x8, w0, sxtw #2
	ret

