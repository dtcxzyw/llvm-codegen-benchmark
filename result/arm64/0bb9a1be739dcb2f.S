func00000000000000af:
	lsr	x8, x1, #1
	sub	x8, x8, #16
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000002f:
	lsr	x8, x1, #1
	and	x8, x8, #0x7ffffffffffffffc
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

