func0000000000000021:
	cmn	w1, #1
	mov	w8, #8
	mov	w9, #9
	ccmp	w2, #18, #0, eq
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

