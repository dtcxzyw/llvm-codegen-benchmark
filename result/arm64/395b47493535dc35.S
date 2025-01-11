func0000000000000526:
	cmp	w0, #1239
	mov	w8, #107
	mov	w9, #1131
	csel	w8, w9, w8, gt
	tst	w2, #0x1
	mov	w9, #32768
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

