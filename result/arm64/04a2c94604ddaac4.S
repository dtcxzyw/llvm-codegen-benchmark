func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2
	and	w9, w0, w1
	csel	w8, w8, wzr, ne
	tst	w9, #0x1
	csinc	w0, w8, wzr, eq
	ret

