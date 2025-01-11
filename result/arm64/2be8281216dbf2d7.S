func0000000000000001:
	and	x8, x1, #0xfffffffffffff000
	cmp	x0, x8
	csinv	x0, x0, xzr, ne
	ret

