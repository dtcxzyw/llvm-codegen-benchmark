func0000000000000021:
	and	w8, w1, #0x7
	cmp	w0, #0
	csinc	w0, w8, w2, eq
	ret

func0000000000000001:
	orr	w8, w2, #0x80
	and	w9, w1, #0x3fffffff
	cmp	w0, #0
	orr	w8, w8, #0x40000000
	csel	w0, w9, w8, eq
	ret

