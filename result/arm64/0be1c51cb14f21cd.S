func000000000000003f:
	lsr	w8, w2, #24
	eor	w9, w8, #0xff
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

