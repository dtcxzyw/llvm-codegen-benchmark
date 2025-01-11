func0000000000000008:
	tst	w2, #0x1
	mov	w8, #4
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, hi
	ret

