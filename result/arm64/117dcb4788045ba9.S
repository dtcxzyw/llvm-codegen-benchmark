func0000000000000000:
	mvn	x8, x2
	add	x8, x1, x8
	sub	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000003:
	mvn	x8, x2
	add	x8, x1, x8
	sub	x8, x8, x0
	and	x0, x8, #0x7ffffffffffffffe
	ret

