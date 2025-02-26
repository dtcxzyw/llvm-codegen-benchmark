func0000000000000003:
	cmp	w1, w2
	mov	w8, #-128
	csel	w8, wzr, w8, eq
	bfxil	w8, w0, #0, #7
	mov	x0, x8
	ret

