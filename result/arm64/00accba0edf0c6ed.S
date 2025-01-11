func0000000000000024:
	cmp	x2, w2, sxtw
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

func0000000000000004:
	add	x8, x2, #1
	and	w9, w1, w0
	cmp	x8, #5
	cset	w8, lo
	and	w0, w8, w9
	ret

