func00000000000000ef:
	asr	x8, x0, #2
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	lsl	x0, x8, #2
	ret

func00000000000000af:
	asr	x8, x0, #6
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	lsl	x0, x8, #6
	ret

