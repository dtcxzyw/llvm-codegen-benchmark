func000000000000002a:
	lsl	w8, w1, #2
	add	w9, w0, #32
	add	w8, w8, #8
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w1, #4
	sub	w9, w0, #1
	sub	w8, w8, #16
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w1, #2
	add	w9, w0, #32
	add	w8, w8, #8
	orr	w0, w9, w8
	ret

