func000000000000007f:
	orr	w8, w0, w2, lsl #1
	and	w9, w1, #0xff
	mul	w0, w8, w9
	ret

