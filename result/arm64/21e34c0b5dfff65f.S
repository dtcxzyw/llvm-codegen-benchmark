func0000000000000001:
	sub	x8, x1, #2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	sbfiz	x0, x8, #4, #32
	ret

