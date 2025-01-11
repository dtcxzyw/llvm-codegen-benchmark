func000000000000002b:
	madd	w8, w1, w2, w0
	mov	w9, #1
	orr	w8, w9, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000021:
	madd	w8, w1, w2, w0
	mov	w9, #1
	orr	w8, w9, w8, lsl #2
	sxtw	x0, w8
	ret

func0000000000000001:
	madd	w8, w1, w2, w0
	mov	w9, #1
	orr	w8, w9, w8, lsl #1
	sxtw	x0, w8
	ret

