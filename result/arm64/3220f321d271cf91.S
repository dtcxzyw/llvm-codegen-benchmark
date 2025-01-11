func0000000000000018:
	cmp	w0, #19
	cset	w8, ne
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

