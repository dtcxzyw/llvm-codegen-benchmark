func000000000000000d:
	add	w8, w0, w1, lsl #8
	sub	w8, w8, #768
	mvn	w0, w8
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #6
	sub	w8, w8, #64
	eor	w0, w8, #0x3f
	ret

