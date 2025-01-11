func0000000000000007:
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	add	x0, x8, #68
	ret

func0000000000000004:
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	add	x0, x8, #36
	ret

