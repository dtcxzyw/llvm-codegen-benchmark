func0000000000000002:
	tst	w0, #0xff
	orn	w8, w1, w2
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #22
	orn	w8, w0, w2
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

