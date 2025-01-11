func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

