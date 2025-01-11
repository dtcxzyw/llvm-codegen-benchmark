func0000000000000004:
	and	w8, w0, #0xff
	and	w10, w1, #0xff
	sub	w9, w8, #91
	cmn	w9, #26
	csel	w0, w8, w10, lo
	ret

func0000000000000024:
	sub	w8, w0, #1
	tst	w8, #0xc0
	csel	w0, w0, w1, eq
	ret

