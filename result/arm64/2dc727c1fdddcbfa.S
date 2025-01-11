func000000000000048c:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x1, x8
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000481:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x1, x8
	ccmp	x0, #0, #0, hs
	cset	w0, eq
	ret

