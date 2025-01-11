func0000000000000001:
	eor	w8, w1, w2, lsr #1
	tst	w8, #0x3fffffff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	ubfx	w8, w2, #16, #6
	and	w9, w1, #0x3f
	cmp	w8, w9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

