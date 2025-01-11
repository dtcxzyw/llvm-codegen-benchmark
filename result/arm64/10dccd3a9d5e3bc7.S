func0000000000000021:
	orr	w8, w0, w1, lsr #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w0, w1, lsr #31
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w0, w1, lsr #31
	cmp	w8, #0
	cset	w0, ne
	ret

