func0000000000000001:
	tst	x2, #0x1
	csel	x0, x0, x1, eq
	ret

func0000000000000014:
	tst	x2, #0x8000000
	csel	x0, x0, x1, eq
	ret

func000000000000000c:
	tst	x2, #0x2
	csel	x0, x1, x0, eq
	ret

