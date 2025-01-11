func0000000000000021:
	cmp	w2, #244
	mov	w8, #512
	mov	w9, #516
	csel	w8, w9, w8, eq
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

