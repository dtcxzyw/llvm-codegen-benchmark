func000000000000000a:
	add	w8, w2, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

func0000000000000000:
	sub	w8, w2, #5
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x10
	ret

func0000000000000002:
	add	w8, w2, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

