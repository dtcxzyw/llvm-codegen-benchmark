func000000000000000c:
	and	w8, w2, #0xfffe
	orr	w9, w1, w0
	cmp	w8, #12
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

