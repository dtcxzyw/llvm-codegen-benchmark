func0000000000000001:
	cmp	w2, #0
	mov	w9, #2
	cset	w8, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	tst	w0, w8
	csinc	w0, w9, wzr, eq
	ret

