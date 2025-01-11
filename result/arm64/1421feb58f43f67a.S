func0000000000000021:
	and	w8, w1, #0xf
	and	w9, w0, #0xf
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xf0
	and	w9, w0, #0xf0
	cmp	w9, w8
	cset	w0, eq
	ret

