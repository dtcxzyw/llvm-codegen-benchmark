func000000000000001f:
	and	w8, w2, w1
	ubfiz	w8, w8, #18, #8
	orr	w0, w8, w0, lsl #12
	ret

