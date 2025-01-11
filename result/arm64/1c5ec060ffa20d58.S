func0000000000000024:
	orr	w8, w0, #0x20
	sxtb	w8, w8
	sub	w8, w8, #97
	cmp	w8, #6
	cset	w0, lo
	ret

