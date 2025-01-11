func0000000000000093:
	add	x9, x0, x0, lsl #1
	cmp	x1, #1
	mov	x8, #9223372036854775800
	csinc	x10, x1, xzr, hi
	lsl	x9, x9, #3
	cmn	x1, x10
	csel	x0, x8, x9, hs
	ret

func0000000000000013:
	add	x9, x0, x0, lsl #1
	cmp	x1, #1
	mov	x8, #9223372036854775800
	csinc	x10, x1, xzr, hi
	lsl	x9, x9, #2
	cmn	x1, x10
	csel	x0, x8, x9, hs
	ret

