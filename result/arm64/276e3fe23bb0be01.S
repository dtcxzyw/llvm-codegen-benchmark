func0000000000000005:
	mov	w8, #7680
	add	w9, w0, w1
	add	x0, x8, w9, sxtw #3
	ret

func0000000000000015:
	add	w8, w0, w1
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #8
	ret

