func0000000000000081:
	sxtw	x8, w1
	mul	x8, x8, x0
	lsl	x8, x8, #2
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000084:
	sxtw	x8, w1
	mul	x8, x8, x0
	lsl	x8, x8, #2
	cmp	x8, #29
	cset	w0, lo
	ret

