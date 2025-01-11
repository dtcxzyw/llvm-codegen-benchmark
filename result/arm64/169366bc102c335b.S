func000000000000006c:
	lsr	w8, w0, w1
	tst	w8, #0x1
	csetm	w0, ne
	ret

func000000000000004c:
	lsr	w8, w0, w1
	tst	w8, #0x1
	csetm	w0, ne
	ret

func0000000000000061:
	lsr	w8, w0, w1
	tst	w8, #0x1
	csetm	w0, eq
	ret

