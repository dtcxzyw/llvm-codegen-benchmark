func0000000000000003:
	ubfx	w8, w2, #9, #1
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000007:
	ubfx	w8, w2, #19, #5
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #16
	ret

func0000000000000000:
	ubfx	w8, w2, #7, #1
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #3
	ret

