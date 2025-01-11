func0000000000000001:
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	and	w0, w8, #0x4
	ret

func000000000000000c:
	tst	w0, #0xc0
	csel	w8, w1, w0, eq
	and	w0, w8, #0x8
	ret

