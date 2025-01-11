func0000000000000003:
	orr	w8, w1, w2
	eor	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000001:
	orr	w8, w1, w2
	eor	w8, w8, w0
	and	w0, w8, #0xff
	ret

