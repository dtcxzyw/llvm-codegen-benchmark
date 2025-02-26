func0000000000000005:
	mov	w8, #2
	tst	w1, #0xffff
	csel	w8, wzr, w8, eq
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret

