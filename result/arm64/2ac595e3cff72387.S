func0000000000000001:
	sdiv	w8, w1, w2
	add	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000021:
	sdiv	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret

