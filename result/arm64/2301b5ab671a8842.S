func0000000000000001:
	mvn	w8, w0
	tst	x8, #0xff
	csetm	x0, eq
	ret

func000000000000000c:
	cmp	w0, #0
	csetm	x0, ne
	ret

