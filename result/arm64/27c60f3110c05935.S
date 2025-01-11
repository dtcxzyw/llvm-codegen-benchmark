func000000000000003b:
	asr	x8, x0, #2
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func000000000000002b:
	asr	x8, x0, #4
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func0000000000000039:
	asr	x8, x0, #3
	sub	x9, x1, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

