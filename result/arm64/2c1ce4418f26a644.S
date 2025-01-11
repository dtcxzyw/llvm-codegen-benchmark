func0000000000000000:
	and	x8, x2, #0xffffffffffcfffff
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

