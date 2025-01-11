func0000000000000001:
	sxtb	w8, w1
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

