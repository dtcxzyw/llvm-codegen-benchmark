func0000000000000021:
	add	w8, w1, w2
	sdiv	w9, w0, w8
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	sdiv	w9, w0, w8
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	add	w8, w1, w2
	sdiv	w9, w0, w8
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, ne
	ret

