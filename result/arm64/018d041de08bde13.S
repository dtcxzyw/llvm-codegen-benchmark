func0000000000000000:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	asr	x0, x8, #2
	ret

