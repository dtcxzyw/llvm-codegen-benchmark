func0000000000000000:
	ubfx	w8, w2, #4, #4
	neg	w8, w8
	ror	w8, w0, w8
	bic	w0, w8, w1
	ret

