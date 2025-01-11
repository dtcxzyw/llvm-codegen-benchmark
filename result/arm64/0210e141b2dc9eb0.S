func00000000000000d5:
	madd	w8, w1, w2, w0
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000000:
	madd	w8, w1, w2, w0
	add	w8, w8, #32
	sxtw	x0, w8
	ret

func00000000000000c0:
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000055:
	madd	w8, w0, w2, w1
	add	w8, w8, #5
	sxtw	x0, w8
	ret

func0000000000000005:
	madd	w8, w0, w2, w1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000015:
	madd	w8, w0, w2, w1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func00000000000000d0:
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

