func0000000000000000:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret

func00000000000000f8:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret

func0000000000000040:
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret

func0000000000000054:
	madd	w8, w1, w2, w0
	add	w8, w8, #3
	lsl	x0, x8, #32
	ret

func0000000000000050:
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret

