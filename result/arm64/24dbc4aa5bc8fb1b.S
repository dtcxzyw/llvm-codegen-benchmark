func000000000000000a:
	add	x8, x0, x1
	and	x9, x2, #0x1
	sub	x0, x8, x9
	ret

func0000000000000000:
	sbfx	x8, x2, #0, #1
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func000000000000000e:
	add	x8, x0, x1
	and	x9, x2, #0x1
	sub	x0, x8, x9
	ret

func0000000000000002:
	add	x8, x0, x1
	and	x9, x2, #0x1
	sub	x0, x8, x9
	ret

