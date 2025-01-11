func0000000000000015:
	add	x8, x2, x2, lsr #63
	sub	x9, x0, x1
	and	x8, x8, #0xfffffffffffffffe
	sub	x0, x9, x8
	ret

