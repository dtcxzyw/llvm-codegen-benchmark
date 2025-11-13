func0000000000000006:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000001:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

