func000000000000000f:
	and	x8, x2, #0xfffffffffffffffe
	add	x9, x1, #24
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, x9, x8, ne
	ret

