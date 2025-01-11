func000000000000007f:
	orr	w8, w1, w2
	add	w8, w0, w8, lsl #8
	add	w0, w8, #2
	ret

func0000000000000010:
	orr	w8, w1, w2
	add	w8, w0, w8, lsl #1
	add	w0, w8, #2
	ret

func000000000000000f:
	orr	w8, w1, w2
	add	w8, w0, w8, lsl #8
	add	w0, w8, #2096
	ret

func0000000000000040:
	orr	w8, w1, w2
	add	w8, w0, w8, lsl #4
	sub	w0, w8, #2
	ret

