func0000000000000001:
	and	w8, w2, #0xffff
	and	w9, w0, w1
	cmp	w8, #1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	and	w9, w0, w1
	cmp	w8, #3
	cset	w8, lo
	and	w0, w9, w8
	ret

