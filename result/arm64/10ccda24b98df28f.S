func0000000000000000:
	lsr	w8, w2, #3
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	lsr	w8, w2, #1
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000004:
	lsr	w8, w2, #4
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

