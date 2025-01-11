func0000000000000046:
	orr	w8, w2, w1, lsl #2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000366:
	orr	w8, w2, w1, lsl #6
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000364:
	orr	w8, w2, w1, lsl #6
	cmp	w8, w0
	cset	w0, lo
	ret

