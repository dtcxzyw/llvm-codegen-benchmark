func000000000000000f:
	ubfx	w8, w1, #3, #5
	orr	x0, x0, x8, lsl #10
	ret

func000000000000000e:
	ubfx	w8, w1, #4, #4
	orr	x0, x0, x8, lsl #12
	ret

func0000000000000009:
	lsr	w8, w1, #3
	orr	x0, x0, x8, lsl #63
	ret

