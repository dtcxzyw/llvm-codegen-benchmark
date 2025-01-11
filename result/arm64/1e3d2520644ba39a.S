func0000000000000075:
	orr	w8, w1, w2, lsl #8
	sub	w8, w8, w0
	sub	w0, w8, #16
	ret

func0000000000000020:
	orr	w8, w1, w2, lsl #12
	sub	w8, w8, w0
	sub	w0, w8, #2, lsl #12
	ret

func0000000000000010:
	orr	w8, w1, w2, lsl #16
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000070:
	orr	w8, w1, w2, lsl #18
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000050:
	orr	w8, w1, w2, lsl #16
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

