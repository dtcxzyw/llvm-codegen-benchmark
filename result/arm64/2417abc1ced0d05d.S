func0000000000000093:
	cmp	x2, #1
	mov	x8, #6148914691236517205
	csinc	x9, x2, xzr, hi
	movk	x8, #1365, lsl #48
	cmn	x2, x9
	mov	w9, #24
	csel	x8, x8, x1, hs
	madd	x0, x8, x9, x0
	ret

func0000000000000013:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	cmn	x2, x8
	mov	x8, #9223372036854775807
	csel	x8, x8, x1, hs
	add	x0, x0, x8
	ret

func0000000000000090:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	cmn	x2, x8
	mov	x8, #1152921504606846975
	csel	x8, x8, x1, hs
	add	x0, x0, x8, lsl #3
	ret

