func0000000000000010:
	eor	w8, w2, #0x1f
	add	w8, w8, w1, lsl #2
	add	w0, w8, w0
	ret

func0000000000000001:
	mvn	w8, w2
	add	w8, w8, w1, lsl #3
	add	w0, w8, w0
	ret

func0000000000000015:
	mvn	w8, w2
	add	w8, w8, w1, lsl #1
	add	w0, w8, w0
	ret

