func0000000000000030:
	mul	w8, w0, w1
	and	w9, w2, #0xfff
	madd	w0, w8, w9, w8
	ret

func0000000000000035:
	mul	w8, w0, w1
	and	w9, w2, #0x1
	madd	w0, w8, w9, w8
	ret

