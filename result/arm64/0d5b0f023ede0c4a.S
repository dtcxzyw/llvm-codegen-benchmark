func0000000000000006:
	tst	w1, #0x1
	mov	w9, #3
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	cmp	x8, #3
	csel	x0, x8, x9, hi
	ret

