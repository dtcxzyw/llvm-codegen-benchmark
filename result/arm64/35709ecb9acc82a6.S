func00000000000000f8:
	sub	w8, w2, #48
	and	x8, x8, #0xfffffffe
	add	x8, x8, x1
	tst	x8, #0xffffffff80000000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

