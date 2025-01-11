func0000000000000000:
	add	x8, x2, x1
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x0, x1, x8, ne
	ret

func0000000000000006:
	add	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x0, x1, x8, ne
	ret

func0000000000000004:
	add	x8, x2, x1
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x0, x1, x8, ne
	ret

