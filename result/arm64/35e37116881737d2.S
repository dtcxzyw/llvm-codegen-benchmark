func0000000000000010:
	sub	x8, x1, w2, uxth
	sub	x0, x8, x0
	ret

func0000000000000018:
	and	x8, x2, #0x3f
	sub	x8, x1, x8
	sub	x0, x8, x0
	ret

