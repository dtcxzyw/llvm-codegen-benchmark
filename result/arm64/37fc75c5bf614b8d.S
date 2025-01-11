func0000000000000000:
	subs	x8, x1, #2, lsl #12
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

