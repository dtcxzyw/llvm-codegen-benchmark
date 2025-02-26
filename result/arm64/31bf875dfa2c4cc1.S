func0000000000000021:
	tst	x2, #0xfffffffffffffffb
	mov	w8, #256
	csel	w8, wzr, w8, eq
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

