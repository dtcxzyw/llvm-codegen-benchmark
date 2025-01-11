func0000000000000018:
	and	w8, w1, #0xffff
	cmp	w8, #96
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w1, #0xffff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

