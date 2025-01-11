func0000000000000008:
	tst	w1, #0x1
	mov	w8, #5
	csel	x8, x8, x2, ne
	add	x8, x0, x8
	add	x8, x8, #15
	cmn	x8, #10
	cset	w0, hi
	ret

