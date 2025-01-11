func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

