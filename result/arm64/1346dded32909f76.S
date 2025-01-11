func0000000000000030:
	mul	w8, w0, w1
	ubfx	w9, w2, #12, #10
	madd	w0, w8, w9, w8
	ret

func0000000000000035:
	mul	w8, w0, w1
	ubfx	w9, w2, #11, #1
	madd	w0, w8, w9, w8
	ret

