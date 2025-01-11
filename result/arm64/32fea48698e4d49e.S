func0000000000000010:
	madd	w8, w1, w2, w0
	add	w8, w8, #8
	sxtw	x0, w8
	ret

func0000000000000000:
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000015:
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000005:
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

