func0000000000000000:
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffffff000
	sub	x0, x9, x8
	ret

func0000000000000005:
	add	x8, x1, x2
	and	x9, x0, #0x1ff
	sub	x0, x9, x8
	ret

func0000000000000004:
	add	x8, x1, x2
	and	x9, x0, #0xffffffffffffffc0
	sub	x0, x9, x8
	ret

