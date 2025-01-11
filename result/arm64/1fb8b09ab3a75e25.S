func000000000000002b:
	add	w8, w0, w1
	sub	w8, w8, w2, sxth
	ubfiz	x0, x8, #2, #32
	ret

