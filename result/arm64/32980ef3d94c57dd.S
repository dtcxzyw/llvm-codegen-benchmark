func0000000000000001:
	cmn	w1, #5
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

