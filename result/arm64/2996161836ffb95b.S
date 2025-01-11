func000000000000003b:
	asr	x8, x0, #2
	mov	w9, w1
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func000000000000007b:
	asr	x8, x0, #4
	mov	w9, w1
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

