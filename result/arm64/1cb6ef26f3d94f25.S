func0000000000000001:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w0, w8
	cset	w0, eq
	ret

