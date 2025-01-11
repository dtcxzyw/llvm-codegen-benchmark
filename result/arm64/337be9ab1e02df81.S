func0000000000000006:
	lsr	x8, x1, #63
	tst	w0, #0x1
	add	x8, x8, #9
	lsr	x8, x1, x8
	and	x9, x8, #0xfffffffffffffe
	csel	x0, x9, x8, ne
	ret

