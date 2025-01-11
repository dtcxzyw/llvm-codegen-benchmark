func0000000000000130:
	and	w8, w1, #0xffff
	sub	w9, w8, #48
	cmp	w8, #96
	ccmp	w9, #10, #0, ls
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

