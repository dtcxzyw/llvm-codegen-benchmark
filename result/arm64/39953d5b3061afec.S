func0000000000000001:
	orr	w8, w1, w2
	and	w9, w0, #0x800
	lsr	w8, w8, #4
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

func0000000000000005:
	orr	w8, w1, w2
	and	w9, w0, #0xcccccccc
	lsr	w8, w8, #2
	and	w8, w8, #0x33333333
	orr	w0, w9, w8
	ret

