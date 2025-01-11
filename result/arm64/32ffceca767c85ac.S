func0000000000000004:
	add	w8, w0, w1, lsl #1
	mvn	w0, w8
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #3
	mvn	w0, w8
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #1
	eor	w0, w8, #0x1
	ret

func0000000000000005:
	add	w8, w0, w1, lsl #1
	eor	w0, w8, #0x1
	ret

