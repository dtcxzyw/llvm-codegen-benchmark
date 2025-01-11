func0000000000000001:
	lsr	w8, w1, #4
	tst	w1, #0x100
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	lsr	w8, w1, #1
	tst	w1, #0x1
	csel	w0, w8, w0, eq
	ret

