func0000000000000028:
	and	w8, w2, #0xff
	mul	w9, w1, w8
	eor	w8, w8, #0xff
	madd	w0, w0, w8, w9
	ret

func000000000000003f:
	and	w8, w2, #0xff
	eor	w9, w8, #0xff
	mul	w9, w9, w1
	madd	w0, w0, w8, w9
	ret

