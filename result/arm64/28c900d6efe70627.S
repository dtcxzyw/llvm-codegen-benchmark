func0000000000000004:
	mov	w8, #2
	tst	w0, #0x1
	lsl	x8, x8, x1
	csel	x0, xzr, x8, ne
	ret

