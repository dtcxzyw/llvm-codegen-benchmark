func0000000000000024:
	cmp	x1, #1
	mov	x8, #6148914691236517205
	csinc	x9, x1, xzr, hi
	movk	x8, #1365, lsl #48
	cmn	x1, x9
	csel	x0, x8, x0, hs
	ret

func0000000000000004:
	cmp	x1, #1
	mov	x8, #9223372036854775807
	csinc	x9, x1, xzr, hi
	cmn	x1, x9
	csel	x0, x8, x0, hs
	ret

