func0000000000000001:
	mov	w8, #9
	cmp	w0, #9
	csel	w8, w0, w8, lo
	tst	w8, #0x1
	cset	w0, eq
	ret

