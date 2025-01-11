func0000000000000003:
	and	w8, w2, #0xf000
	orr	w8, w1, w8, lsr #12
	orr	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w2, #0xfffe
	orr	w8, w1, w8, lsr #1
	orr	w0, w8, w0
	ret

