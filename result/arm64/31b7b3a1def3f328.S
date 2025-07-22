func0000000000000061:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	tst	w8, #0x4
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	and	w8, w8, #0xfffffffe
	tst	w8, #0x80000003
	cset	w0, eq
	ret

