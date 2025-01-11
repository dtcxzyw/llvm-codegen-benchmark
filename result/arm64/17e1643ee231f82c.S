func0000000000000001:
	mvn	w8, w1
	tst	x8, #0x7c00
	cset	w8, eq
	and	w0, w0, w8
	ret

