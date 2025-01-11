func0000000000000093:
	cmp	x1, #1
	lsl	x10, x0, #3
	mov	x8, #9223372036854775800
	csinc	x9, x1, xzr, hi
	cmn	x1, x9
	csel	x0, x8, x10, hs
	ret

func0000000000000013:
	cmp	x1, #1
	lsl	x10, x0, #1
	mov	x8, #9223372036854775806
	csinc	x9, x1, xzr, hi
	cmn	x1, x9
	csel	x0, x8, x10, hs
	ret

func0000000000000012:
	cmp	x1, #1
	lsl	x10, x0, #1
	mov	x8, #-2
	csinc	x9, x1, xzr, hi
	cmn	x1, x9
	csel	x0, x8, x10, hs
	ret

