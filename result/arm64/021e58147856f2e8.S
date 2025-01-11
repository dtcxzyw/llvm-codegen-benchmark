func0000000000000002:
	sub	x8, x2, x1
	asr	x8, x8, #6
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000003:
	sub	x8, x2, x1
	asr	x8, x8, #5
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

