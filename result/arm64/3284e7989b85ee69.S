func0000000000000005:
	sub	w8, w0, w1, sxth
	sxtw	x0, w8
	ret

func0000000000000004:
	sbfx	w8, w1, #0, #31
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	sbfx	w8, w1, #16, #8
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

