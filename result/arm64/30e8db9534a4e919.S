func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmp	w8, #9
	csel	x0, x0, xzr, lo
	ret

