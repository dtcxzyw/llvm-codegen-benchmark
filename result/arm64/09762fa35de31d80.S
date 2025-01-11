func0000000000000001:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	cmp	w8, #5
	cset	w0, lo
	ret

