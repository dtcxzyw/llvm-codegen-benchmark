func0000000000000020:
	add	x8, x1, x2
	sub	x8, x0, x8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret

func0000000000000030:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

