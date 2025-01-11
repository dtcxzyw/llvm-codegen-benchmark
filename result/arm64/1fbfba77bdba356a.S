func0000000000000000:
	add	w8, w1, #17
	add	x8, x0, w8, sxtw
	add	x8, x8, #10
	lsr	x0, x8, #3
	ret

func000000000000000e:
	sub	w8, w1, #32, lsl #12
	add	x8, x0, w8, sxtw
	add	x8, x8, #128
	lsr	x0, x8, #8
	ret

