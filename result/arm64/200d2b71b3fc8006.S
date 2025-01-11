func0000000000000150:
	tst	w1, #0x1
	mov	w8, #15
	csel	x8, x8, x2, ne
	cmp	x0, #15
	ccmp	x0, x8, #0, ls
	cset	w0, ls
	ret

