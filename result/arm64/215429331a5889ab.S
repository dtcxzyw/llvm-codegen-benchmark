func000000000000001f:
	ubfx	w8, w2, #4, #1
	orr	w8, w1, w8, lsl #2
	add	w8, w0, w8
	add	w0, w8, #10
	ret

func0000000000000010:
	ubfx	w8, w2, #16, #8
	orr	w8, w1, w8, lsl #8
	add	w8, w0, w8
	sub	w0, w8, #5
	ret

func000000000000000c:
	ubfx	w8, w2, #1, #2
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #400
	ret

