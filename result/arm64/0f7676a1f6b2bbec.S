func0000000000000000:
	add	x8, x1, #4
	and	x9, x0, #0xfffffffffffff000
	and	x8, x8, #0xfffffffffffff000
	sub	x0, x9, x8
	ret

func0000000000000002:
	add	x8, x1, #7
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x9, x8
	ret

func0000000000000008:
	add	x8, x1, #23
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x9, x8
	ret

