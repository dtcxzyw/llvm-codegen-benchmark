func000000000000000f:
	sxth	w8, w1
	sub	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000008:
	sub	w8, w1, w0
	lsl	x0, x8, #48
	ret

