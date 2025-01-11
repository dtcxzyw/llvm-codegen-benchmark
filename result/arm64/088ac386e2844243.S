func0000000000000000:
	and	x8, x2, #0xfffffffffffff000
	sub	x9, x1, #1
	add	x8, x8, x0
	and	x0, x8, x9
	ret

func000000000000000d:
	and	x8, x2, #0x3ffffffffff
	sub	x9, x0, #1
	add	x8, x1, x8
	and	x0, x9, x8
	ret

