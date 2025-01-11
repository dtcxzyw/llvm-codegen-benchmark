func0000000000000005:
	sub	w8, w2, #2
	add	w9, w0, w1
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

func0000000000000004:
	add	w8, w2, #1
	add	w9, w0, w1
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

