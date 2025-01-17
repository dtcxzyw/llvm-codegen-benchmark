func0000000000000005:
	orr	w8, w1, w2, lsl #24
	eor	w0, w0, w8
	ret

func0000000000000001:
	orr	w8, w1, w2, lsl #26
	eor	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	eor	w0, w0, w8
	ret

