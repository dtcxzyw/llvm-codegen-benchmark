func00000000000000a4:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x1
	csel	x9, x8, x1, hi
	cmn	x8, x9
	cset	w0, hs
	ret

