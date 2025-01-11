func000000000000000d:
	and	x8, x1, #0x1
	add	x8, x8, x0, lsr #2
	sub	x0, x8, #3
	ret

func000000000000000f:
	and	x8, x1, #0x1
	add	x8, x8, x0, lsr #9
	add	x0, x8, #1
	ret

