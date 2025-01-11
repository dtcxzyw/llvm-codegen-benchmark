func0000000000000324:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	cmn	x1, x8
	mov	x8, #288230376151711743
	csel	x0, x8, x0, hs
	ret

func0000000000000004:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, hi
	cmn	x1, x8
	mov	x8, #576460752303423487
	csel	x0, x8, x0, hs
	ret

