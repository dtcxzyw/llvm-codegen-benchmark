func0000000000000044:
	cmp	x0, #1
	mov	x8, #6148914691236517205
	csinc	x9, x0, xzr, hi
	movk	x8, #1365, lsl #48
	adds	x10, x9, x0
	cmp	x10, x8
	csel	x10, x10, x8, lo
	cmn	x9, x0
	csel	x0, x8, x10, hs
	ret

func0000000000000004:
	cmp	x0, #1
	mov	x8, #9223372036854775807
	csinc	x9, x0, xzr, hi
	adds	x10, x9, x0
	cmp	x10, x8
	csel	x10, x10, x8, lo
	cmn	x9, x0
	csel	x0, x8, x10, hs
	ret

