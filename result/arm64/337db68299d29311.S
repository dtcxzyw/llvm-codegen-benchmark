func0000000000000002:
	lsr	w8, w1, #24
	cmp	w8, #254
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

