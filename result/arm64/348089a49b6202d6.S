func0000000000000001:
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x9, x8
	orr	x0, x0, x8
	ret

