func0000000000000028:
	orr	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000020:
	orr	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #6
	ret

func000000000000002a:
	orr	w8, w1, w2
	add	w8, w8, w0
	sub	w0, w8, #512, lsl #12
	ret

func0000000000000038:
	orr	w8, w1, w2
	add	w8, w8, w0
	add	w0, w8, #6
	ret

