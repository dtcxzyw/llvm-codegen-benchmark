func0000000000000002:
	and	x8, x1, #0x1
	sub	x0, x0, x8
	ret

func0000000000000000:
	sbfx	x8, x1, #0, #1
	add	x0, x0, x8, lsl #3
	ret

