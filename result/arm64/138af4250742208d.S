func000000000000000c:
	tst	w1, #0xffff
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	w1, #0xfc00
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

