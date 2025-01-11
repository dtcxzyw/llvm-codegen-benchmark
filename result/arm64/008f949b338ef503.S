func0000000000000004:
	tst	w2, #0x1
	csel	x8, x0, x1, eq
	lsl	x0, x8, #32
	ret

func0000000000000007:
	tst	w2, #0x7ff
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret

