func0000000000000000:
	and	x8, x2, #0xffffffffffffffc0
	add	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

