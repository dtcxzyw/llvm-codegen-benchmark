func00000000000000a4:
	and	w8, w0, #0xffff
	and	x9, x1, #0xffff
	sub	x9, x9, #20
	cmp	w8, #5
	csel	x0, x9, xzr, lo
	ret

