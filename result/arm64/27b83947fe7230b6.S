func0000000000000001:
	mov	w8, #6
	tst	w1, #0x40
	csel	w8, w8, w0, eq
	sxtw	x0, w8
	ret

