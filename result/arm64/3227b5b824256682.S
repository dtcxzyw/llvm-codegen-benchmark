func000000000000002a:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000026:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

