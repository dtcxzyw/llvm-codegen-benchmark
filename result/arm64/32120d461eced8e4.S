func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

func000000000000000c:
	tst	w1, #0xff
	cset	w8, ne
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret

