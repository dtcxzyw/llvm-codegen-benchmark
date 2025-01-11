func00000000000000a4:
	asr	x8, x1, #2
	cmp	x8, x2
	csel	x9, x8, x2, hi
	cmn	x8, x9
	mov	x8, #2305843009213693951
	csel	x0, x8, x0, hs
	ret

func0000000000000084:
	asr	x8, x1, #1
	cmp	x8, x2
	csel	x9, x8, x2, hi
	cmn	x8, x9
	mov	x8, #4611686018427387903
	csel	x0, x8, x0, hs
	ret

