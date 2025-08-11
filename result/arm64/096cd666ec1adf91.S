func0000000000000000:
	lsl	x8, x1, #1
	adds	x9, x8, #15
	add	x8, x8, #30
	csel	x8, x8, x9, mi
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000002a:
	lsl	x8, x1, #1
	adds	x9, x8, #15
	add	x8, x8, #30
	csel	x8, x8, x9, mi
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

