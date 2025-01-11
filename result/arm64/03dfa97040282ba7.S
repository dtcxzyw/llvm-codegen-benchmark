func000000000000000f:
	and	x8, x2, #0x3ffffff
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000000e:
	and	x8, x2, #0xffffff
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

