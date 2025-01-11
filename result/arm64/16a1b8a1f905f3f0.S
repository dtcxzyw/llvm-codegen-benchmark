func0000000000000000:
	orr	w8, w1, w2, lsl #24
	eor	w0, w8, w0
	ret

func0000000000000007:
	orr	w8, w1, w2, lsl #8
	eor	w0, w8, w0
	ret

func0000000000000005:
	orr	w8, w1, w2, lsl #24
	eor	w0, w0, w8
	ret

func0000000000000001:
	orr	w8, w1, w2, lsl #1
	eor	w0, w0, w8
	ret

func0000000000000003:
	orr	w8, w1, w2, lsl #1
	eor	w0, w8, w0
	ret

