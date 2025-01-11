func0000000000000001:
	and	w8, w0, #0x3ffff
	and	w9, w1, #0x1
	and	w8, w8, #0xffffe001
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

