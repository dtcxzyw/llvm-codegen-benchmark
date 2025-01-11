func0000000000000018:
	tst	x1, #0x1
	eor	w8, w0, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000002:
	ubfx	x8, x1, #11, #1
	bic	w0, w8, w0
	ret

