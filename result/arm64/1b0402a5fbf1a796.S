func000000000000000a:
	asr	x8, x1, #3
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func000000000000000b:
	asr	x8, x1, #3
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

