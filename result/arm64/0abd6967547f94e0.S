func0000000000000000:
	neg	x8, x0
	and	x9, x1, x8
	add	x9, x0, x9
	sub	x9, x9, #1
	and	x0, x9, x8
	ret

func0000000000000020:
	neg	x8, x0
	and	x9, x1, x8
	add	x9, x0, x9
	add	x9, x9, #15
	and	x0, x9, x8
	ret

