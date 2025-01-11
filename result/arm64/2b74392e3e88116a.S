func0000000000000601:
	lsr	x8, x1, #37
	mov	w9, #-100
	mul	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret

func00000000000006a1:
	lsr	x8, x1, #24
	mov	w9, #-100
	mul	w8, w8, w9
	cmn	w8, w0
	cset	w0, eq
	ret

