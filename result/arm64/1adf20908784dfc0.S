func00000000000000c4:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000e1:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e6:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	orr	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

