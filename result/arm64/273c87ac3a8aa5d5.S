func0000000000000005:
	mov	x8, #0
	sub	w9, w1, w0
	sub	x0, x8, w9, sxtw
	ret

func0000000000000001:
	sub	x8, x1, x0
	mov	x9, #0
	lsr	x8, x8, #2
	sub	x0, x9, w8, sxtw
	ret

