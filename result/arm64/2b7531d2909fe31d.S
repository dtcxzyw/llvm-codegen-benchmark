func0000000000000005:
	and	w8, w1, #0xffff
	cmp	w8, #1
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, eq
	ret

func0000000000000030:
	tst	w1, #0xffff
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	tst	w1, #0xffff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000031:
	tst	w1, #0xffff
	and	w8, w0, #0x4
	cinc	w0, w8, ne
	ret

