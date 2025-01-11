func0000000000000006:
	asr	x8, x1, #4
	asr	x9, x0, #4
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

func0000000000000007:
	asr	x8, x1, #1
	asr	x9, x0, #1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

