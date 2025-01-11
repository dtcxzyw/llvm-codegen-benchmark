func000000000000002b:
	orr	w8, w0, w1
	sub	w8, w8, #1
	lsr	w8, w8, #7
	add	w0, w8, #256
	ret

func0000000000000029:
	orr	w8, w0, w1
	sub	w8, w8, #64
	lsr	w8, w8, #1
	sub	w0, w8, #5
	ret

func0000000000000001:
	orr	w8, w0, w1
	sub	w8, w8, #1
	lsr	w8, w8, #31
	sub	w0, w8, #1
	ret

func0000000000000022:
	orr	w8, w0, w1
	sub	w8, w8, #1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

