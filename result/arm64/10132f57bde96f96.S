func0000000000000007:
	and	x8, x2, #0xfffffffffffffffe
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #68
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffffe
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #36
	ret

