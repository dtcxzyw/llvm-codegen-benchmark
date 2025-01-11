func0000000000000000:
	and	x8, x2, #0x1ffffffffffffff8
	add	x8, x1, x8
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

func0000000000000005:
	and	x8, x2, #0xfffffff8
	add	x8, x1, x8
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

