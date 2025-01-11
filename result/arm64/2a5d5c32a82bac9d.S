func000000000000000a:
	and	w8, w2, #0x7
	lsr	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0x7
	lsr	w8, w1, w8
	orr	w0, w0, w8
	ret

