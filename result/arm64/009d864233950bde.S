func0000000000000006:
	and	w8, w2, #0xf8
	orr	w9, w1, w0
	orr	w8, w9, w8
	and	w0, w8, #0xffff
	ret

func0000000000000007:
	and	w8, w2, #0x7
	orr	w9, w1, w0
	orr	w8, w9, w8
	and	w0, w8, #0xffff
	ret

