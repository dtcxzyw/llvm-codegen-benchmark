func0000000000000002:
	and	x8, x2, #0x1
	adds	x8, x1, x8
	and	x8, x8, #0x1
	cneg	x8, x8, mi
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

