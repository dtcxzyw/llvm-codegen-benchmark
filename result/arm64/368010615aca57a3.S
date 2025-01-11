func0000000000000001:
	sxth	w8, w1
	and	w8, w8, #0xff000000
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsr	w8, w1, #15
	orr	w0, w0, w8, lsl #31
	ret

