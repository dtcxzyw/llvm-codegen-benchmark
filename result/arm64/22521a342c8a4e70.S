func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4
	sub	x9, x0, x1
	cinc	x8, x8, ne
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

