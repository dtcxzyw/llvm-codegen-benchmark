func0000000000000001:
	mov	w8, #1073741824
	cmp	x1, #0
	mov	w9, #1048576
	csinc	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000018:
	mov	w8, #6
	cmp	x1, #6
	mov	w9, #14
	csel	x8, x9, x8, hi
	tst	w0, #0x1
	mov	w9, #2
	csel	x0, x8, x9, ne
	ret

