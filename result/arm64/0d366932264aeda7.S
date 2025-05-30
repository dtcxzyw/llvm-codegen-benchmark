func0000000000000014:
	cmn	w2, #1
	mov	w9, #2
	cset	w8, gt
	tst	w0, #0x1
	bic	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

