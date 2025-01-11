func0000000000000012:
	asr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000032:
	asr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000076:
	asr	x8, x0, #2
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x8, x9, x8
	mov	x9, #2305843009213693951
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

