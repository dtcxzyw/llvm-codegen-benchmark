func0000000000000000:
	mov	x8, x0
	tst	w1, #0x1
	mov	w9, #4
	csel	x0, x9, x2, ne
	mov	x1, x8
	ret

