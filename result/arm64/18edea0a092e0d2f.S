func0000000000000004:
	cmp	w1, w2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000046:
	cmp	w1, w2
	cset	w8, lt
	and	w0, w0, w8
	ret

