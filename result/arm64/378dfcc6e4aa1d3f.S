func000000000000003f:
	ubfiz	x8, x1, #2, #32
	add	x8, x8, #7
	and	x8, x8, #0x7fffffff8
	add	x0, x0, x8
	ret

func000000000000003c:
	ubfiz	x8, x1, #2, #32
	add	x8, x8, #23
	and	x8, x8, #0x7fffffff8
	add	x0, x0, x8
	ret

