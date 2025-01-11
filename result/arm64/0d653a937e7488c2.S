func000000000000030c:
	and	w8, w0, #0xffff
	cmp	w8, #3
	cset	w9, ne
	cmp	w8, #1
	orr	w8, w1, w9
	cset	w9, ne
	and	w0, w9, w8
	ret

