func0000000000000003:
	mov	w8, #-1
	and	x9, x1, #0xf
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, wzr, w8, eq
	ret

