func0000000000000037:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	rev	w0, w8
	ret

func0000000000000030:
	orr	w8, w0, w2, lsl #4
	and	w9, w1, #0xff
	orr	w8, w8, w9
	rev	w0, w8
	ret

func0000000000000036:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	rev	w0, w8
	ret

