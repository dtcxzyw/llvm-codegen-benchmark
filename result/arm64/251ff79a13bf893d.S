func0000000000000008:
	asr	x8, x1, #6
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func000000000000000a:
	asr	x8, x1, #5
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

