func0000000000000000:
	mvn	w8, w2
	add	w8, w1, w8
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000015:
	sub	w8, w1, w2
	add	w8, w8, #2
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret

func0000000000000014:
	sub	w8, w1, w2
	madd	w8, w0, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	mvn	w8, w2
	add	w8, w1, w8
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

