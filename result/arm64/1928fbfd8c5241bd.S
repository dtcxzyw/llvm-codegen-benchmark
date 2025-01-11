func0000000000000018:
	tst	w1, w2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w1, w2
	sub	w8, w8, #128, lsl #12
	cmp	w8, #268
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	w8, w1, w2
	cmp	w8, #1513
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

