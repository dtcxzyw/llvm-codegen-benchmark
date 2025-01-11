func0000000000000021:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	tst	w0, #0x2000
	csel	w0, w8, wzr, eq
	ret

