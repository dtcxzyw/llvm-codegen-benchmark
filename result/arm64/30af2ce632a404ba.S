func0000000000000021:
	add	w8, w1, w2
	add	w9, w0, #1
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, w2
	add	w9, w0, #1
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

