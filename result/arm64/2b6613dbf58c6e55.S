func0000000000000007:
	bfi	x0, x1, #8, #7
	ret

func0000000000000005:
	and	x8, x0, #0xffffffff
	and	x0, x8, #0xfffffffff3ffffff
	bfi	x0, x1, #32, #31
	ret

