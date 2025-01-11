func0000000000000001:
	ubfiz	w8, w2, #2, #3
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	orr	w0, w8, w0
	ret

func000000000000000d:
	ubfiz	w8, w2, #1, #4
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	orr	w0, w0, w8
	ret

func0000000000000005:
	ubfiz	w8, w2, #1, #4
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	orr	w0, w0, w8
	ret

