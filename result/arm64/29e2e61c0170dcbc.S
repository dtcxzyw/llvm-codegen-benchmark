func0000000000000041:
	add	w8, w2, #1
	sdiv	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000046:
	add	w8, w2, #1
	sdiv	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w2, #1
	sdiv	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

