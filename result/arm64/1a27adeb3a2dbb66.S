func0000000000000002:
	sub	x8, x0, x1
	asr	x8, x8, #4
	ucvtf	d1, x8
	fmul	d0, d0, d1
	ret

