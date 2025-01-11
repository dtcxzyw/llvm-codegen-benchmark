func000000000000001f:
	ubfx	w8, w2, #3, #5
	orr	x8, x1, x8, lsl #10
	orr	x0, x8, x0
	ret

func000000000000001e:
	ubfx	w8, w2, #4, #4
	orr	x8, x1, x8, lsl #16
	orr	x0, x8, x0
	ret

func0000000000000013:
	lsr	w8, w2, #3
	orr	x8, x1, x8, lsl #63
	orr	x0, x8, x0
	ret

