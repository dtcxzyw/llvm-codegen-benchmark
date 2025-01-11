func0000000000000002:
	neg	w8, w1
	eor	w0, w8, w0, lsr #1
	ret

func0000000000000000:
	mov	w8, #48887
	movk	w8, #65261, lsl #16
	sub	w8, w8, w0
	eor	w0, w8, w1, lsr #13
	ret

