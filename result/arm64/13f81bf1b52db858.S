func0000000000000007:
	tst	x2, #0x1c00
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000004:
	tst	x2, #0x7
	csel	x8, x0, x1, eq
	sub	x0, x8, #24
	ret

func0000000000000006:
	tst	x2, #0x7
	csel	x8, x0, x1, eq
	add	x0, x8, #2
	ret

