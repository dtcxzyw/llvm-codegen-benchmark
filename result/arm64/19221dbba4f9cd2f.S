func0000000000000048:
	sxtb	w8, w1
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

