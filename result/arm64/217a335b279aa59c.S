func0000000000000001:
	and	x8, x2, #0xffffffff00000000
	tst	w0, #0x1
	mov	x9, #-4294967296
	csel	x0, x9, x8, ne
	bfxil	x0, x1, #0, #32
	ret

