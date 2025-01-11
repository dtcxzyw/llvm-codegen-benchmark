func00000000000000fe:
	lsl	w8, w1, #6
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w1, #5
	orr	w8, w8, w2, lsl #11
	orr	w0, w8, w0
	ret

func00000000000000fc:
	lsl	w8, w1, #4
	orr	w8, w8, w2, lsl #12
	orr	w0, w8, w0
	ret

func00000000000000bc:
	orr	w0, w0, w1, lsl #8
	ret

