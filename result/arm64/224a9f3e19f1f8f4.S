func000000000000000c:
	tst	w1, #0x2
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

