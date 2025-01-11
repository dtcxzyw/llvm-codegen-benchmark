func0000000000000000:
	orr	w8, w1, w2
	mov	w9, #65536
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #131072
	csel	w0, w9, w8, ne
	ret

