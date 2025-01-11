func0000000000000001:
	and	x8, x2, #0x1
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #3
	csel	x0, x9, x8, ne
	ret

