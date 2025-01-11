func0000000000000000:
	lsr	x8, x0, #4
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000004:
	add	x8, x0, x0, lsr #1
	lsl	x0, x8, #3
	ret

