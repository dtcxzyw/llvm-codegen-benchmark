func0000000000000001:
	mov	w8, #-2147483648
	tst	w0, #0x1
	bfxil	x8, x1, #0, #31
	csel	x0, x8, x1, ne
	ret

