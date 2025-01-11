func0000000000000041:
	orr	w8, w1, w2
	orr	w8, w8, #0x38
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

