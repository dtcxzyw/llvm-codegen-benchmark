func0000000000000000:
	sub	x8, x0, #1
	and	x9, x1, x8
	sub	x9, x0, x9
	and	x0, x9, x8
	ret

func0000000000000004:
	sub	x8, x0, #1
	and	x9, x8, x1
	sub	x9, x0, x9
	and	x0, x9, x8
	ret

