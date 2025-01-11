func0000000000000021:
	tst	w2, #0x800
	mov	w8, #-55
	mov	w9, #-49
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmn	w8, #55
	cset	w0, eq
	ret

