func0000000000000055:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000050:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret

func00000000000000d5:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000015:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000080:
	sub	w8, w2, #1
	madd	w8, w1, w8, w0
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret

