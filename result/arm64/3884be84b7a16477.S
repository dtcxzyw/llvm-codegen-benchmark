func0000000000000000:
	lsl	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #4
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	lsl	x8, x1, x2
	tst	w0, #0x1
	add	x9, x8, #4
	csel	x0, x9, x8, ne
	ret

