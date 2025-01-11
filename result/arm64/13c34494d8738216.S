func0000000000000004:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000001:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w0, w8
	cset	w0, hi
	ret

