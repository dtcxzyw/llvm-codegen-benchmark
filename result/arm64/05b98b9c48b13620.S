func0000000000000021:
	tst	w0, #0x2
	cset	w8, eq
	tst	w1, #0x1
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	tst	w1, #0x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000018c:
	and	w8, w1, #0x80
	and	w9, w0, #0x10
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

