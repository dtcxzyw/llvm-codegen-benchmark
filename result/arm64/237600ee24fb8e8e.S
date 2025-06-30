func0000000000000008:
	cmn	w2, w1
	cset	w8, hs
	and	w0, w0, w8
	ret

func000000000000000c:
	eor	w8, w2, w1
	cmp	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

