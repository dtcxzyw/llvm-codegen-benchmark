func0000000000000000:
	mov	x8, #34359738368
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

