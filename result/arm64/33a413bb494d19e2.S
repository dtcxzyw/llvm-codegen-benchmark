func0000000000000001:
	and	x8, x1, #0xff00
	cmp	x8, #1792
	csel	x0, x0, x8, eq
	ret

