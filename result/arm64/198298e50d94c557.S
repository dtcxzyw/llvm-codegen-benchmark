func0000000000000004:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w8, w9
	ret

func0000000000000030:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000028:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

