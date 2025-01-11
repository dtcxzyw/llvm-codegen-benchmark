func000000000000000c:
	sub	w8, w1, w2
	tst	x8, #0xfffffffc
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	sub	w8, w1, w2
	tst	x8, #0x3
	cset	w8, eq
	and	w0, w8, w0
	ret

