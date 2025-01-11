func0000000000000000:
	cmp	w2, #23
	mov	w8, #23
	csel	w8, w2, w8, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

