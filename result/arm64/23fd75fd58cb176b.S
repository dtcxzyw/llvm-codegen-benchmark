func0000000000000004:
	cmp	w2, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w2, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w2, w1
	cset	w8, lt
	and	w0, w0, w8
	ret

