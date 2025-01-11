func000000000000000c:
	tst	x2, #0xfffffffffffffffb
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000001:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, ge
	and	w0, w8, w9
	ret

