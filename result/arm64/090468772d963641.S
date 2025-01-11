func000000000000000f:
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #6
	sub	w0, w8, #2, lsl #12
	ret

