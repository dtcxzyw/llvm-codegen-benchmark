func0000000000000007:
	cmp	x2, #1
	mov	w8, #8
	mov	w9, #16
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

