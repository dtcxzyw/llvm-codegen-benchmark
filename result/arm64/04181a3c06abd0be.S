func0000000000000001:
	tst	x2, #0x1c0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000061:
	and	x8, x2, #0x3
	and	w9, w0, w1
	cmp	x8, #2
	cset	w8, eq
	and	w0, w9, w8
	ret

