func0000000000000001:
	and	w8, w1, #0xffff7fff
	tst	w0, #0x1
	orr	w8, w8, w2
	csel	w0, w8, w1, ne
	ret

