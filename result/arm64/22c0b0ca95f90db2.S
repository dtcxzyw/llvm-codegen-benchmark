func0000000000000030:
	neg	w8, w2
	tst	w0, #0x1
	lsl	x8, x1, x8
	add	x9, x8, #4
	csel	x0, x9, x8, ne
	ret

