func000000000000000d:
	and	w8, w1, #0xff
	tst	w1, #0x80
	csel	w0, w0, w8, ne
	ret

func0000000000000011:
	and	w8, w1, #0xff
	cmp	w8, #181
	csel	w0, w0, w8, hi
	ret

