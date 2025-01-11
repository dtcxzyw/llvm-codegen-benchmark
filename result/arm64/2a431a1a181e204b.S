func0000000000000000:
	neg	x8, x1
	and	x8, x0, x8
	add	x8, x1, x8
	sub	x0, x8, #1
	ret

func0000000000000008:
	neg	x8, x0
	and	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #15
	ret

