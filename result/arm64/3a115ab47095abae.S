func0000000000000021:
	cmp	x2, #0
	mov	w9, #1152
	csel	x8, x0, x1, eq
	tst	x8, x9
	cset	w0, eq
	ret

