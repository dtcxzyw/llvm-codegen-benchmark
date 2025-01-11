func0000000000000024:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmn	x1, x8
	mov	x8, #2305843009213693951
	csel	x0, x8, x0, hs
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmn	x1, x8
	mov	x8, #9223372036854775807
	csel	x0, x8, x0, hs
	ret

