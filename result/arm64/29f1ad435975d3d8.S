func000000000000007d:
	mov	w8, #32
	tst	w1, #0x1
	sub	w8, w8, w2
	and	w8, w8, #0xffff
	csinc	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

