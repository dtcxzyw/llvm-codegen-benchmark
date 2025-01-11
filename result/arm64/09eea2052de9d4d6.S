func0000000000000003:
	add	x8, x1, x2
	sub	x8, x0, x8
	lsr	x8, x8, #3
	add	x8, x8, #1
	and	x0, x8, #0x3ffffffffffffffc
	ret

