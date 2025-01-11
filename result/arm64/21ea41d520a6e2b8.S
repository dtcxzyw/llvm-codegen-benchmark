func0000000000000000:
	lsr	w8, w1, #4
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xf
	ret

func0000000000000001:
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xff
	ret

