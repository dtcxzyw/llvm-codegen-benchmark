func0000000000000006:
	sub	x8, x1, x2
	asr	x9, x0, #5
	asr	x8, x8, #5
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

func0000000000000007:
	sub	x8, x1, x2
	asr	x9, x0, #1
	asr	x8, x8, #1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

