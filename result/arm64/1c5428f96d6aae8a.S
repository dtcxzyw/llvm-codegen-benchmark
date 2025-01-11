func0000000000000003:
	mov	w8, #7
	tst	w0, #0x8
	mov	w9, #70
	csel	w0, w9, w8, eq
	ret

