func0000000000000002:
	add	x8, x1, x2
	sdiv	x8, x8, x0
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000000:
	add	x8, x1, x2
	sdiv	x8, x8, x0
	and	x0, x8, #0x80000000
	ret

