func000000000000000d:
	asr	x8, x0, #32
	sub	x0, x8, w1, sxtw
	ret

func0000000000000009:
	asr	x8, x0, #32
	sub	x0, x8, w1, sxtw
	ret

func0000000000000001:
	lsr	x8, x1, #16
	asr	x9, x0, #32
	sub	x0, x9, w8, sxtw
	ret

