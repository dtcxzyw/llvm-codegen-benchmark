func0000000000000000:
	and	x8, x1, #0xff
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret

