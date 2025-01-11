func0000000000000001:
	sdiv	w8, w2, w1
	sdiv	w9, w0, w1
	msub	w8, w8, w1, w2
	msub	w9, w9, w1, w0
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000006:
	sdiv	w8, w2, w1
	sdiv	w9, w0, w1
	msub	w8, w8, w1, w2
	msub	w9, w9, w1, w0
	cmp	w9, w8
	cset	w0, lt
	ret

