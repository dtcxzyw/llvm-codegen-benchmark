func0000000000000001:
	orr	w8, w1, w2, lsr #4
	and	w8, w8, #0x8000000
	orr	w0, w8, w0
	ret

func0000000000000003:
	orr	w8, w1, w2, lsr #15
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

