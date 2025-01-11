func000000000000001d:
	mov	w8, #32
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret

