func000000000000003f:
	and	x8, x2, #0xff
	madd	x8, x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000016:
	and	x8, x2, #0xff
	sub	x9, x1, #1
	madd	x0, x9, x8, x0
	ret

