func0000000000000014:
	orr	w8, w1, w2, lsl #16
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func000000000000001c:
	orr	w8, w1, w2, lsl #3
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func000000000000001d:
	orr	w8, w1, w2, lsl #12
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000015:
	orr	w8, w1, w2, lsl #24
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	orr	w8, w1, w2, lsl #4
	add	w8, w8, w0
	sxtw	x0, w8
	ret

