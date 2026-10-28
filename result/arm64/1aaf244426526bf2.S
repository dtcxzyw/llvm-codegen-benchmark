func0000000000000007:
	ubfx	w8, w1, #12, #1
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000005:
	ubfx	w8, w1, #9, #1
	orr	w0, w0, w8, lsl #22
	ret

func0000000000000006:
	ubfx	w8, w1, #15, #1
	orr	w0, w0, w8, lsl #26
	ret

func0000000000000001:
	lsr	w8, w1, #14
	orr	w0, w0, w8, lsl #19
	ret

