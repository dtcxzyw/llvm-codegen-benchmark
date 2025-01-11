func0000000000000001:
	tst	w2, #0x100
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsr #26
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w2, #0xfc
	orr	w9, w0, w1
	cmp	w8, #195
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

