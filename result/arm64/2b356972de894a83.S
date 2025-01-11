func000000000000000c:
	lsr	w8, w2, #8
	add	x8, x1, x8, lsl #1
	sub	x0, x8, x0
	ret

func0000000000000000:
	lsr	w8, w2, #3
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

