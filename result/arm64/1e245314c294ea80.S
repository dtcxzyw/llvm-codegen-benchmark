func000000000000000f:
	eor	w8, w1, #0x3ff00000
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000005:
	mvn	w8, w1
	orr	x0, x0, x8, lsl #32
	ret

