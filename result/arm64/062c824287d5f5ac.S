func0000000000000046:
	add	w8, w2, #1
	sdiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000044:
	sub	w8, w2, #1
	sdiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

