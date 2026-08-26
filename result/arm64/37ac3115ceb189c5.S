func00000000000000ab:
	add	x8, x1, w0, sxtw
	add	x8, x8, w0, sxtw #1
	add	x0, x8, #4
	ret

func00000000000000aa:
	add	x8, x1, w0, sxtw #2
	add	x8, x8, w0, sxtw #3
	sub	x0, x8, #4
	ret

