func0000000000000001:
	mov	w8, #65503
	cmp	w8, w1, uxth
	mov	w8, #2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

