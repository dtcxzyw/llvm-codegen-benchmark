func000000000000007d:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	sub	w0, w8, #6
	ret

func0000000000000075:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000010:
	orr	w8, w1, w2, lsl #1
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000055:
	orr	w8, w1, w2, lsl #24
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func000000000000007f:
	orr	w8, w1, w2, lsl #8
	add	w8, w8, w0
	add	w0, w8, #3
	ret

