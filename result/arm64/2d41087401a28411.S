func0000000000000030:
	tst	w1, #0xff
	cset	w8, ne
	orr	w8, w0, w8
	and	x0, x8, #0x1
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #95
	cset	w8, eq
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

func0000000000000010:
	tst	w1, #0xf0
	cset	w8, eq
	orr	w8, w8, w0
	and	x0, x8, #0x1
	ret

