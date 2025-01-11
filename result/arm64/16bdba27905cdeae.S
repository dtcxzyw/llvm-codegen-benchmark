func000000000000007b:
	asr	x8, x1, #2
	asr	x9, x0, #4
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret

func000000000000003b:
	asr	x8, x1, #32
	asr	x9, x0, #2
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret

func0000000000000079:
	asr	x8, x1, #3
	asr	x9, x0, #2
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x8, x9, x8, hi
	add	x0, x8, x9
	ret

