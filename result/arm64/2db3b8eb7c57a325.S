func0000000000000030:
	madd	w8, w0, w2, w0
	add	w8, w8, w1
	sxtw	x0, w8
	ret

func0000000000000045:
	sub	w8, w2, #1
	madd	w8, w0, w8, w1
	sxtw	x0, w8
	ret

func0000000000000075:
	sub	w8, w2, #1
	madd	w8, w0, w8, w1
	sxtw	x0, w8
	ret

func0000000000000065:
	madd	w8, w0, w2, w0
	add	w8, w8, w1
	sxtw	x0, w8
	ret

func0000000000000005:
	madd	w8, w0, w2, w0
	add	w8, w8, w1
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w2, #1
	madd	w8, w8, w0, w1
	sxtw	x0, w8
	ret

func0000000000000035:
	sub	w8, w2, #1
	madd	w8, w0, w8, w1
	sxtw	x0, w8
	ret

