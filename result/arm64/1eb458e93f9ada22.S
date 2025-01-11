func0000000000000016:
	mov	w8, #3
	cmp	w2, #0
	csel	w8, w8, w2, eq
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000013:
	cmn	w2, #1
	csinc	w8, w2, wzr, ne
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

