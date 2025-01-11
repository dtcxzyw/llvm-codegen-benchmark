func000000000000000f:
	lsr	w8, w1, #2
	and	w8, w8, #0x4
	orr	x0, x8, x0, lsl #42
	ret

func000000000000000d:
	ubfx	w8, w1, #23, #8
	orr	x0, x8, x0, lsl #32
	ret

