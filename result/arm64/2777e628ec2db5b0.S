func0000000000000004:
	tst	w1, #0xff
	cset	w8, eq
	orn	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	w8, w1, #0xff
	cmp	w8, #33
	cset	w8, ne
	orn	w8, w8, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #11
	cset	w8, lo
	orn	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

