func0000000000000007:
	and	w8, w2, w1
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #18
	ret

func0000000000000006:
	and	w8, w2, w1
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #4
	ret

