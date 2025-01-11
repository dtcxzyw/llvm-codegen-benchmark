func0000000000000000:
	and	w9, w1, w0
	mov	w8, #216
	tst	w9, #0x1
	mov	w9, #152
	csel	x0, x9, x8, ne
	ret

