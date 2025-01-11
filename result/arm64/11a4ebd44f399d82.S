func000000000000000c:
	mov	w8, #4
	tst	w2, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	add	x8, x8, w1, uxtw
	add	x0, x8, x0
	ret

