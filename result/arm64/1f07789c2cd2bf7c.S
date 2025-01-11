func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffff000
	add	x0, x8, #1, lsl #12
	ret

func0000000000000010:
	sub	x8, x1, x2
	add	x8, x8, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret

