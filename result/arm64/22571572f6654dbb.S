func0000000000000003:
	sub	w8, w1, w0
	mvn	w8, w8
	ubfx	w8, w8, #7, #9
	add	w0, w8, #256
	ret

