func0000000000000000:
	add	x8, x1, #4
	add	x9, x0, #16
	and	x8, x8, #0xfffffffffffff000
	and	x9, x9, #0xfffffffffffff000
	sub	x0, x9, x8
	ret

