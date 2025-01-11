func00000000000000aa:
	mov	w8, #18
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w0, w8
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

