func0000000000000034:
	lsl	w8, w2, #2
	add	x9, x1, #2
	sxtw	x8, w8
	madd	x0, x9, x8, x0
	ret

func0000000000000074:
	lsl	w8, w2, #2
	add	x9, x1, #8
	sxtw	x8, w8
	madd	x0, x9, x8, x0
	ret

func0000000000000030:
	lsl	w8, w2, #3
	add	x9, x1, #4
	sxtw	x8, w8
	madd	x0, x9, x8, x0
	ret

