func0000000000000008:
	and	w8, w2, #0x3f
	sub	w8, w1, w8
	sub	x0, x8, x0
	ret

func0000000000000001:
	and	w8, w2, #0x7fff
	sub	w8, w1, w8
	sub	x0, x8, x0
	ret

