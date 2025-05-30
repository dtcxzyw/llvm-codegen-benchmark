func0000000000000001:
	tst	w1, #0x1
	mov	w8, #2
	mov	w9, #3
	csel	w8, w2, w8, ne
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func000000000000000a:
	tst	w1, #0x1
	csinv	w8, w2, wzr, ne
	cmn	w0, #1
	csinc	w0, w8, wzr, gt
	ret

