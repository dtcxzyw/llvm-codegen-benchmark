func0000000000000001:
	add	x8, x0, #2
	cmp	x1, #62
	csel	x8, x8, x0, eq
	and	x0, x8, #0xffffffffffffffc0
	ret

