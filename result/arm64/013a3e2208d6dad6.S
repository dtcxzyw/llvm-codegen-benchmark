func000000000000000c:
	and	w8, w1, #0x7f
	cmp	w8, #21
	cset	w8, ne
	and	w0, w0, w8
	ret

