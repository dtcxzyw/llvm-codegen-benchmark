func000000000000000f:
	and	w8, w2, #0x1fffff
	orr	x9, x0, x1
	mul	x0, x9, x8
	ret

func0000000000000008:
	and	w8, w2, #0xff
	orr	x9, x0, x1
	mul	x0, x9, x8
	ret

