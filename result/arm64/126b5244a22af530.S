func0000000000000083:
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	ubfiz	x0, x8, #1, #32
	ret

func00000000000000aa:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000003:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	ubfiz	x0, x8, #5, #32
	ret

func0000000000000002:
	add	w8, w1, w2, lsl #1
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

