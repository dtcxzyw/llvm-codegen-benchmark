func000000000000000f:
	and	x8, x1, #0xffff
	madd	x0, x0, x8, x0
	ret

func0000000000000005:
	and	x8, x1, #0xffff
	sub	x8, x8, #3
	mul	x0, x8, x0
	ret

