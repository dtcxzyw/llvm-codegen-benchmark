func0000000000000000:
	sxtw	x8, w1
	sub	x9, x0, #2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #32
	ret

