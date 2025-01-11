func0000000000000021:
	lsr	w8, w0, #16
	tst	w0, #0xfff8
	csel	w8, w8, w0, eq
	and	w0, w8, #0xff
	ret

func0000000000000001:
	lsr	w8, w0, #2
	tst	w0, #0x3
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

