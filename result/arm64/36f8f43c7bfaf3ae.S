func000000000000002b:
	sxtw	x8, w1
	sub	x0, x8, x0
	ret

func000000000000002a:
	sxtw	x8, w1
	sub	x8, x8, x0
	asr	x0, x8, #2
	ret

