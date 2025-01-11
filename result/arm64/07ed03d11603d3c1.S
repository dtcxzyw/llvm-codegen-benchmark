func000000000000000c:
	tst	w0, #0xffff
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000004:
	tst	w0, #0xfff8
	cset	w8, eq
	and	w0, w8, w1
	ret

