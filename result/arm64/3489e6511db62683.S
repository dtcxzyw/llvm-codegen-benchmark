func000000000000000e:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func000000000000000c:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

