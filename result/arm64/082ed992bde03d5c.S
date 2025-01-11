func000000000000007f:
	and	w8, w1, #0x3f
	add	w8, w0, w8, lsl #8
	add	w0, w8, #1
	ret

func0000000000000070:
	ubfiz	w8, w1, #1, #6
	add	w8, w0, w8
	add	w0, w8, #3
	ret

