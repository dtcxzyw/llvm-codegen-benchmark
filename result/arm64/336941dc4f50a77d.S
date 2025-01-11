func0000000000000008:
	cmp	x2, x0
	csel	x8, x0, x1, hi
	and	x0, x8, #0x800000000000003f
	ret

