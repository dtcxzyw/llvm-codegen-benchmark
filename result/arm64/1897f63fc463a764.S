func0000000000000048:
	sxtb	w8, w2
	orr	w9, w0, w1
	sub	w8, w8, #48
	cmp	w8, #10
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

