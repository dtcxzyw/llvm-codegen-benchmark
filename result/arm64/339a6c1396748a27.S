func0000000000000008:
	sub	x8, x2, x1
	cmp	x8, #33
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

