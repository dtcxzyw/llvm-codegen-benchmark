func0000000000000001:
	ubfx	w8, w2, #22, #1
	orr	w9, w0, w1
	and	w9, w9, #0x8000000
	orr	w0, w9, w8, lsl #11
	ret

func0000000000000005:
	lsr	w8, w0, #5
	orr	w0, w1, w2
	bfi	w0, w8, #1, #1
	ret

func0000000000000003:
	lsr	w8, w2, #17
	orr	w0, w0, w1
	bfi	w0, w8, #3, #1
	ret

