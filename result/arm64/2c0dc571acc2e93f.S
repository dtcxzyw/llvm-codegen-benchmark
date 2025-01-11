func0000000000000004:
	sub	x8, x1, x2
	mov	x9, #9223372036854775800
	cmp	x8, x9
	mov	x8, #2305843009213693951
	csel	x0, x0, x8, lo
	ret

func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #231
	mov	w8, #231
	csel	x0, x0, x8, hi
	ret

