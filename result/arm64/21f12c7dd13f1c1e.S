func0000000000000001:
	and	w8, w1, #0x1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w1, #0x1
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

