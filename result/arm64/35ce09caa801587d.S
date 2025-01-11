func0000000000000000:
	lsr	x8, x1, #48
	eor	x8, x8, x1, lsr #24
	eor	x0, x8, x0
	ret

