func0000000000000001:
	cmp	w1, #0
	csel	w8, w0, w2, eq
	and	w0, w8, #0xff
	ret

func0000000000000061:
	cmp	w1, #1
	csel	w8, w0, w2, eq
	and	w0, w8, #0x1
	ret

