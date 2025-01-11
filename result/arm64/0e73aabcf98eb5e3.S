func0000000000000000:
	eor	w8, w0, w1, lsr #10
	lsl	x0, x8, #62
	ret

func0000000000000003:
	lsr	x8, x1, #1
	eor	w8, w0, w8
	lsl	x0, x8, #32
	ret

