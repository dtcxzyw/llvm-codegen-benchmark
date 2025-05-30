func0000000000000021:
	orr	w8, w2, w1
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002a:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

