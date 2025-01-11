func0000000000000004:
	tst	x0, #0xf
	csel	w0, w0, w1, eq
	ret

func0000000000000007:
	tst	x0, #0x8000
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	tst	x0, #0x8
	csel	w0, w0, w1, eq
	ret

