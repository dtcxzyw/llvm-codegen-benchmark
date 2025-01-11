func0000000000000000:
	tst	w2, #0x1
	mov	w8, #255
	mov	w9, #1023
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #4095
	csel	w8, w9, w8, ne
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

