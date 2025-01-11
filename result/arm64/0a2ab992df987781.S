func0000000000000081:
	sub	x8, x0, x1
	tst	x8, #0x3fffffe00
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x0, x1
	tst	x8, #0x7ffffffe0
	cset	w0, eq
	ret

