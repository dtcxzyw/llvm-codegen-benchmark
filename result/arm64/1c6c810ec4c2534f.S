func000000000000000c:
	sub	x8, x2, #1
	and	x9, x1, #0x1
	add	x8, x9, x8, lsr #3
	sub	x0, x8, x0
	ret

func000000000000000f:
	add	x8, x2, #1
	and	x9, x1, #0x1
	add	x8, x9, x8, lsr #3
	sub	x0, x8, x0
	ret

