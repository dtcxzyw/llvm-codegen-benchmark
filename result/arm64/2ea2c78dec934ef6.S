func0000000000000015:
	add	x8, x1, #3
	cmp	x1, #0
	add	x9, x0, x0, lsr #63
	csel	x8, x8, x1, mi
	and	x8, x8, #0xfffffffffffffffc
	and	x9, x9, #0xfffffffffffffffe
	add	x0, x9, x8
	ret

func0000000000000014:
	add	x8, x1, #3
	cmp	x1, #0
	add	x9, x0, x0, lsr #63
	csel	x8, x8, x1, mi
	and	x8, x8, #0xfffffffffffffffc
	and	x9, x9, #0xfffffffffffffffe
	add	x0, x9, x8
	ret

