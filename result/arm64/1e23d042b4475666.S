func000000000000001c:
	and	w8, w2, #0x4
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000018:
	and	w8, w2, #0x7
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0x6
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

