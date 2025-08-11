func0000000000000000:
	lsl	x8, x2, #1
	adds	x9, x8, #15
	add	x8, x8, #30
	csel	x8, x8, x9, mi
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret

func00000000000000aa:
	lsl	x8, x2, #1
	adds	x9, x8, #15
	add	x8, x8, #30
	csel	x8, x8, x9, mi
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret

