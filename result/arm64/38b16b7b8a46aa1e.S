func0000000000000002:
	sxtw	x8, w1
	asr	x9, x0, #32
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

