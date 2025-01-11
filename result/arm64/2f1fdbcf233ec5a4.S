func0000000000000000:
	and	x8, x1, #0x1ffffffffffffff8
	neg	x9, x0
	add	x8, x0, x8
	sub	x8, x8, #1
	and	x0, x8, x9
	ret

func0000000000000015:
	and	x8, x1, #0xfffffff8
	neg	x9, x0
	add	x8, x0, x8
	sub	x8, x8, #1
	and	x0, x8, x9
	ret

