func0000000000000100:
	lsr	x8, x1, #3
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func00000000000000a0:
	lsr	x8, x1, #32
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	lsr	x8, x1, #2
	sub	w8, w0, w8
	sub	w0, w8, #12
	ret

