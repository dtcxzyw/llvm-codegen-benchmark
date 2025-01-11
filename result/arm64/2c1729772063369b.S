func0000000000000004:
	neg	w8, w0
	and	w8, w0, w8
	cmp	w8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000001:
	neg	w8, w0
	tst	w0, w8
	cset	w0, eq
	ret

