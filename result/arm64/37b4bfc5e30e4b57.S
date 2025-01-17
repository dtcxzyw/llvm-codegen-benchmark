func000000000000007f:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x0, x8
	add	x0, x8, #13
	ret

func0000000000000076:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	add	x8, x0, x8
	sub	x0, x8, #32
	ret

