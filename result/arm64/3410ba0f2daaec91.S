func0000000000000308:
	orr	w8, w1, w2
	sub	w8, w8, w0
	and	w8, w8, #0xfffffffe
	cmp	w8, #8
	cset	w0, ne
	ret

func0000000000000201:
	orr	w8, w1, w2
	sub	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

