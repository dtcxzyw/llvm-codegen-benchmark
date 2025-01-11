func0000000000000001:
	mov	w8, #3
	tst	w0, #0x1
	mov	w9, #2
	csinc	w8, w8, wzr, eq
	cmp	w1, #1
	csel	w0, w9, w8, eq
	ret

