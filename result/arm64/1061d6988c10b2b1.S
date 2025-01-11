func0000000000000001:
	lsr	w8, w1, #16
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	lsr	w8, w1, #3
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	lsr	w8, w1, #3
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

