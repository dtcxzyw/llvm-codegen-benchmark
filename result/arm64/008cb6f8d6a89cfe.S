func000000000000000a:
	sub	x8, x0, x1
	asr	x8, x8, #3
	sub	x8, x8, #1
	ucvtf	d1, x8
	fdiv	d0, d0, d1
	ret

