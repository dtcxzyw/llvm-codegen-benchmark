func000000000000000c:
	tst	w0, #0xff
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret

