func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000002:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

