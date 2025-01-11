func0000000000000010:
	asr	x8, x2, #2
	udiv	x9, x1, x8
	msub	w8, w9, w8, w1
	add	w0, w0, w8
	ret

