func000000000000000a:
	cmp	x2, #0
	mov	w8, #278
	mov	w9, #406
	csel	w8, w9, w8, ge
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	cmp	x2, #0
	mov	w8, #-259
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

