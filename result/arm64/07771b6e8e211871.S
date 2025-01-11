func0000000000000020:
	madd	w8, w0, w2, w0
	and	w9, w1, #0xff
	mul	w0, w8, w9
	ret

func0000000000000030:
	sub	w8, w2, #1
	and	w9, w1, #0xff
	mul	w8, w0, w8
	mul	w0, w8, w9
	ret

