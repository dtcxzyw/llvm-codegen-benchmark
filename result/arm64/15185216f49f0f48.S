func0000000000000004:
	add	x8, x1, #2
	cmp	x0, x8
	csinv	x0, x0, xzr, lo
	ret

