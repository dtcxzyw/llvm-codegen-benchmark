func000000000000003f:
	lsr	w8, w2, #3
	lsl	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000001f:
	lsr	w8, w2, #8
	lsl	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	lsr	w8, w2, #3
	lsl	w8, w8, w1
	add	x0, x0, x8
	ret

