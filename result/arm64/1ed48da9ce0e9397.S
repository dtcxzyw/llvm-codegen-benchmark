func0000000000000028:
	sxtw	x8, w2
	mul	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000008:
	sxtw	x8, w2
	mul	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

