func0000000000000015:
	rev16	w8, w1
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000007:
	rev	w8, w1
	lsr	w8, w8, #16
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000017:
	rev	w8, w1
	lsr	w8, w8, #16
	orr	w0, w0, w8, lsl #10
	ret

func0000000000000005:
	rev16	w8, w1
	orr	w0, w0, w8, lsl #16
	ret

