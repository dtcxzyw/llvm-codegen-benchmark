func0000000000000018:
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000008:
	cmp	w2, #2
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w8, w9
	ret

func0000000000000002:
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

