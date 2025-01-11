func0000000000000003:
	lsr	w8, w1, #2
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	ubfx	x8, x1, #12, #9
	add	x0, x0, x8, lsl #3
	ret

