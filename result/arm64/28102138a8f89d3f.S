func0000000000000000:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #16
	csel	w0, w8, w0, ne
	ret

