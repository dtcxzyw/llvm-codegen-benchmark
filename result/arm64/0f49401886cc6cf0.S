func0000000000000000:
	mov	x8, #-2233785415175766016
	tst	w0, #0x1
	eor	x8, x1, x8
	csel	x0, x1, x8, ne
	ret

