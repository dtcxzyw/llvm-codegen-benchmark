func0000000000000014:
	add	w8, w1, w2, sxth
	sub	w0, w8, w0
	ret

func0000000000000005:
	sbfx	w8, w2, #11, #3
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

