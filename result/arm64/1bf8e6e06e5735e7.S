func000000000000000c:
	mov	w8, #27
	and	x8, x2, x8
	cmp	x8, #3
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	x8, x2, #0x7e
	cmp	x8, #62
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

