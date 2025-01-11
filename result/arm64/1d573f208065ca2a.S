func0000000000000041:
	lsr	x8, x0, x1
	tst	x8, #0x1
	csetm	w0, eq
	ret

func000000000000004c:
	lsr	x8, x0, x1
	tst	x8, #0x1
	csetm	w0, ne
	ret

