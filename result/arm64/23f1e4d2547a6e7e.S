func0000000000000187:
	add	x8, x1, #49
	tst	w2, #0x1
	csel	x8, x8, x0, eq
	add	x0, x8, #1
	ret

func0000000000000184:
	add	x8, x1, #4
	tst	w2, #0x1
	csel	x8, x8, x0, eq
	add	x0, x8, #4
	ret

