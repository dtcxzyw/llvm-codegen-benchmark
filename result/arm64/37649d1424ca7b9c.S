func000000000000006f:
	sub	w8, w1, #1
	add	x8, x8, w0, uxtw
	lsl	x0, x8, #1
	ret

func00000000000000cf:
	add	w8, w1, #1
	add	x8, x8, w0, uxtw
	lsl	x0, x8, #3
	ret

func000000000000000f:
	add	w8, w1, #4
	add	x8, x8, w0, uxtw
	lsl	x0, x8, #2
	ret

