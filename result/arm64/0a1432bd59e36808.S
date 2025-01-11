func0000000000000000:
	cmp	w2, #64
	mov	w8, #64
	csel	w8, w2, w8, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

