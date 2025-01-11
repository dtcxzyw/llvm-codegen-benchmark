func0000000000000024:
	cmp	x1, x2, asr #3
	mov	x8, #576460752303423487
	csel	x0, x8, x0, hi
	ret

func0000000000000021:
	cmp	x1, x2, asr #3
	csinc	x0, x0, xzr, ne
	ret

