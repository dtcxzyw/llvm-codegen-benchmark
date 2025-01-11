func0000000000000001:
	ubfiz	x9, x1, #1, #3
	mov	w8, #1
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret

func0000000000000005:
	ubfiz	x9, x1, #1, #32
	mov	w8, #1
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret

