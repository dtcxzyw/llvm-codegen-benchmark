func00000000000001b4:
	mul	w8, w1, w2
	lsr	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	mul	w8, w1, w2
	lsr	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

