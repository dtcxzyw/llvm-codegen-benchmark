func0000000000000005:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000001:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	lsr	w8, w8, #3
	orr	x0, x0, x8, lsl #35
	ret

