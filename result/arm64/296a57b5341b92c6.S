func0000000000000000:
	rev	w8, w1
	tst	w0, #0x1
	lsr	w8, w8, #16
	csel	w8, w1, w8, ne
	and	w0, w8, #0xffff
	ret

