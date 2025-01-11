func000000000000000c:
	tst	w0, #0x7
	csetm	x0, ne
	ret

func0000000000000001:
	tst	w0, #0xfc
	csetm	x0, eq
	ret

