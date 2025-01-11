func00000000000000e1:
	lsl	w8, w0, w1
	tst	w8, #0x80
	cset	w0, eq
	ret

func0000000000000021:
	lsl	w8, w0, w1
	tst	w8, #0x4000
	cset	w0, eq
	ret

