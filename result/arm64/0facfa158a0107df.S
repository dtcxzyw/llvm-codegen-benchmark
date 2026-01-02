func0000000000000034:
	mvn	w8, w1, lsl #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	mvn	w8, w1, lsl #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000003f:
	lsl	w8, w1, #8
	eor	w8, w8, #0x1f00
	add	w8, w0, w8
	add	w0, w8, #1, lsl #12
	ret

