func0000000000000019:
	orr	w8, w1, w2, lsr #24
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000021:
	orr	w8, w1, w2, lsr #24
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	orr	w8, w1, w2, lsr #9
	cmp	w8, w0
	cset	w0, hi
	ret

