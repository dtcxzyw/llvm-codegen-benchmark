func000000000000000f:
	ubfx	w8, w1, #20, #1
	orr	x0, x0, x8, lsl #49
	ret

func000000000000000e:
	ubfx	w8, w1, #18, #1
	orr	x0, x0, x8, lsl #40
	ret

func000000000000000c:
	lsr	w8, w1, #11
	orr	x0, x0, x8, lsl #63
	ret

func000000000000000d:
	lsr	w8, w1, #16
	orr	x0, x0, x8, lsl #56
	ret

