func000000000000003d:
	mvn	w8, w0
	add	w8, w8, w1, lsl #1
	add	w0, w8, #3
	ret

func0000000000000000:
	eor	w8, w0, #0xfffffff8
	add	w8, w8, w1, lsl #3
	add	w0, w8, #8
	ret

func000000000000003f:
	eor	w8, w0, #0x1f00
	add	w8, w8, w1, lsl #8
	add	w0, w8, #1, lsl #12
	ret

