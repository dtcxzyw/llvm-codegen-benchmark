func0000000000000007:
	bfi	x0, x1, #8, #7
	ret

func0000000000000005:
	and	w0, w0, #0xf3ffffff
	bfi	x0, x1, #32, #31
	ret

