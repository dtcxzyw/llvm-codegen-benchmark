func000000000000001b:
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #32
	add	x0, x8, w0, uxtw
	ret

func0000000000000003:
	and	x8, x2, #0xfffffffffff
	and	x9, x0, #0xfffffffffff
	add	x8, x1, x8
	add	x0, x9, x8, lsr #44
	ret

