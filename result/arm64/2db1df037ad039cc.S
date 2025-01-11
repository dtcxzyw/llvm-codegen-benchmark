func0000000000000003:
	and	x8, x1, #0x3fffffe
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	and	x9, x8, #0x1
	add	x0, x9, x8
	ret

