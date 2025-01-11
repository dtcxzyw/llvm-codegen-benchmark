func0000000000000005:
	add	w8, w2, #18
	orr	w9, w0, w1
	lsr	w8, w9, w8
	and	w0, w8, #0x3f
	ret

func000000000000000d:
	sub	w8, w2, #6
	orr	w9, w0, w1
	lsr	w8, w9, w8
	and	w0, w8, #0x3f
	ret

