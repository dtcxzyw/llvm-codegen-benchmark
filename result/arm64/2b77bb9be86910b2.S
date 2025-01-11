func000000000000000a:
	cmp	w1, #0
	mov	w8, #5
	csel	w8, w2, w8, ge
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

