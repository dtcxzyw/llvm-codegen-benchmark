func00000000000000f0:
	mul	w8, w2, w1
	lsl	x8, x8, #32
	madd	x0, x0, x1, x8
	ret

func00000000000000a0:
	mul	w8, w0, w2
	lsl	x8, x8, #32
	madd	x0, x0, x1, x8
	ret

