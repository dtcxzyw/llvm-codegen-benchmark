func0000000000000008:
	asr	x8, x2, #32
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func000000000000000c:
	asr	x8, x2, #2
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

