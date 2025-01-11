func0000000000000004:
	lsr	x9, x0, #1
	mov	w8, #32
	tst	w1, #0x1
	csel	x0, x9, x8, ne
	ret

