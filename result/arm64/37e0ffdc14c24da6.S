func0000000000000001:
	orr	w8, w1, w2
	bics	wzr, w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w1, w2
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func0000000000000021:
	orr	w8, w1, w2
	bics	wzr, w8, w0
	cset	w0, eq
	ret

