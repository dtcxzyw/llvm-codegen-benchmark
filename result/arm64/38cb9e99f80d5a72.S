func0000000000000001:
	mov	w8, #1
	and	x9, x1, #0xe
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret

