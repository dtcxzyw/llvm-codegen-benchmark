func0000000000000000:
	lsr	x8, x1, #11
	eor	w8, w8, w1
	add	w8, w8, w8, lsl #6
	eor	w0, w0, w8
	ret

