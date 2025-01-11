func0000000000000000:
	sxtw	x8, w2
	mov	w9, w1
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

