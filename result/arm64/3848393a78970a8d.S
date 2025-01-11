func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #8
	add	w8, w8, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

