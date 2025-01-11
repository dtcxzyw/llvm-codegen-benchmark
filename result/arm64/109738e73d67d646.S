func0000000000000015:
	add	x8, x1, w2, sxtw
	add	x8, x8, w0, sxtw
	add	x0, x8, #208
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw
	mov	x9, #-32766
	add	x8, x8, w0, sxtw
	add	x0, x8, x9
	ret

