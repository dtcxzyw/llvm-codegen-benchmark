func000000000000000c:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000a:
	sbfx	x8, x1, #0, #1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

func000000000000000e:
	sbfx	x8, x1, #0, #1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #32
	ret

