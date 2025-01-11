func0000000000000006:
	cmp	w2, #3
	orr	w9, w1, w0
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	x2, #0xffffffe0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	w2, #79
	orr	w9, w1, w0
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

