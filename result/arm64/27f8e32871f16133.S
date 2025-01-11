func0000000000000000:
	asr	x8, x1, #32
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret

func0000000000000002:
	asr	x8, x1, #32
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret

