func00000000000003aa:
	mov	w8, #32
	tst	w1, #0x1
	sub	w8, w8, w2
	and	w8, w8, #0xffff
	csinc	w8, w8, wzr, eq
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

