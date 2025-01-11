func0000000000000000:
	mvn	w8, w1
	add	w8, w2, w8
	sdiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000005:
	mvn	w8, w1
	add	w8, w2, w8
	sdiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, #1
	sdiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

