func000000000000000f:
	sub	x8, x1, x2
	and	x8, x8, #0x7fffffff8
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func000000000000000c:
	sub	x8, x1, x2
	and	x8, x8, #0x7fffffff8
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #8
	ret

