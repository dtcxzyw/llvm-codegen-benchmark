func0000000000000018:
	tst	x1, #0x1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000002:
	ubfx	x8, x1, #11, #1
	bic	w0, w8, w0
	ret

