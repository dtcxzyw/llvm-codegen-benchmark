func0000000000000001:
	and	w8, w1, #0xfffffffe
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

