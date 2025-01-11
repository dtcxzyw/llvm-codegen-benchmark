func0000000000000005:
	eor	w8, w1, w2, lsl #1
	and	w8, w8, #0xff00
	orr	w0, w0, w8
	ret

func0000000000000001:
	eor	w8, w1, w2, lsl #16
	and	w8, w8, #0x10000
	orr	w0, w8, w0
	ret

