func0000000000000008:
	mvn	w8, w1
	orr	w8, w8, #0xffff0000
	add	w0, w8, w0
	ret

func000000000000000d:
	mvn	w8, w1
	orr	w8, w8, #0xe0000000
	add	w0, w0, w8
	ret

func0000000000000000:
	mvn	w8, w1
	orr	w8, w8, #0xfff00000
	add	w0, w0, w8
	ret

