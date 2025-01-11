func0000000000000044:
	sxtw	x8, w2
	sub	x9, x0, x1
	sub	x8, x8, x9
	eor	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret

