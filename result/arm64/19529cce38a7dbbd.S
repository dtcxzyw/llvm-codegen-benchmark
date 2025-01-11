func0000000000000001:
	and	w8, w1, #0x80
	orr	w0, w0, w8, lsr #7
	ret

func0000000000000000:
	and	w8, w1, #0xfc
	orr	w0, w0, w8, lsr #2
	ret

