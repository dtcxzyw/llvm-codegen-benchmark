func00000000000000bb:
	orr	x8, x1, #0x8
	add	x8, x0, x8
	sub	x0, x8, #12
	ret

func000000000000003b:
	orr	x8, x1, #0x8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, #12
	ret

func00000000000000b3:
	orr	x8, x1, #0x8
	add	x8, x0, x8
	sub	x0, x8, #12
	ret

