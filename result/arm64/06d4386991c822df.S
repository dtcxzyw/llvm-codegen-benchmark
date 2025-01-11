func000000000000000c:
	mov	w8, #247
	and	w8, w1, w8
	cmp	w8, #64
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w1, #0x6
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

