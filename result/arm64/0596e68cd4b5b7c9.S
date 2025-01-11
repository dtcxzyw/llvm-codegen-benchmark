func00000000000001e1:
	add	x8, x1, #40
	add	x9, x0, #296
	tst	w2, #0x20
	csel	x0, x9, x8, eq
	ret

func0000000000000181:
	add	x8, x1, #8
	add	x9, x0, #52
	tst	w2, #0x2
	csel	x0, x9, x8, eq
	ret

