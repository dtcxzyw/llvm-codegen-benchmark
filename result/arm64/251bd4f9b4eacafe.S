func0000000000000048:
	mov	w8, #-9
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000054:
	mov	w8, #65535
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmn	w8, w0
	cset	w0, gt
	ret

