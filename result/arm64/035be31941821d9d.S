func000000000000001f:
	and	w8, w1, #0xffff
	sub	w8, w8, #65
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #28
	ret

