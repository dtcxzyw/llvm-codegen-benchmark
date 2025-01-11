func000000000000000c:
	tst	w2, #0xff
	cset	w8, ne
	orn	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, hi
	orn	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

