func0000000000000014:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	udiv	w8, w9, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	udiv	w8, w9, w8
	cmp	w0, w8
	cset	w0, lo
	ret

