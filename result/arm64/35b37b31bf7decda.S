func0000000000000005:
	sub	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000008:
	sub	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000001:
	and	x8, x2, #0x1fffffff
	sub	x9, x0, x1
	add	x0, x9, x8
	ret

