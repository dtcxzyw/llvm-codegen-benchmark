func000000000000000a:
	cmn	w1, #1
	mov	w8, #5
	csel	w8, w2, w8, gt
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

