func0000000000000005:
	mov	x8, xzr
	sub	w9, w0, w1
	sub	x0, x8, w9, sxtw
	ret

func0000000000000001:
	sub	x8, x0, x1
	mov	x9, xzr
	lsr	x8, x8, #2
	sub	x0, x9, w8, sxtw
	ret

