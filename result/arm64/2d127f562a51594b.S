func0000000000000010:
	tst	w2, #0x1
	mov	w8, #100
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #6
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1
	add	x9, x0, x1
	cinc	x8, x8, eq
	add	x8, x9, x8
	add	x0, x8, #1
	ret

