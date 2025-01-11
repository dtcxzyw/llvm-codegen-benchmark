func0000000000000006:
	tst	w2, #0xff
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	tst	w2, #0xff
	mov	w8, #105
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	tst	w2, #0xff
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

