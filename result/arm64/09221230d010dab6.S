func000000000000001f:
	orr	w8, w0, w1, lsl #10
	and	w9, w2, #0x1f
	orr	w0, w8, w9
	ret

func0000000000000017:
	orr	w8, w0, w1, lsl #11
	and	w9, w2, #0x3e
	orr	w0, w8, w9
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #12
	and	w9, w2, #0x3f
	orr	w0, w8, w9
	ret

