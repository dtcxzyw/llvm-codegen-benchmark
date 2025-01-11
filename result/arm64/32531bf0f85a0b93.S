func0000000000000001:
	and	w8, w2, #0x7
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w2, #0x18
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, lo
	ret

