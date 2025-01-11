func000000000000001f:
	and	x8, x1, #0xfffe
	add	x8, x0, x8, lsl #1
	add	x8, x8, #97, lsl #12
	add	x0, x8, #1986
	ret

func0000000000000013:
	and	x8, x1, #0xf0
	add	x8, x0, x8, lsl #3
	add	x0, x8, #88
	ret

