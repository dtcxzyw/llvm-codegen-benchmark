func0000000000000002:
	lsr	w8, w0, w1
	sub	w8, w8, #16, lsl #12
	lsr	w0, w8, #10
	ret

func0000000000000006:
	lsr	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func0000000000000000:
	lsr	w8, w0, w1
	sub	w8, w8, #1
	lsr	w0, w8, #7
	ret

