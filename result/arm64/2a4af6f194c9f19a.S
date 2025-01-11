func000000000000000f:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w1, w2, ne
	orr	w0, w9, w8, lsl #1
	ret

