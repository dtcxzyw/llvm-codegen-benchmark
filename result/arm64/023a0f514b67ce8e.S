func000000000000001f:
	and	w8, w1, #0x3
	orr	x8, x0, x8, lsl #40
	orr	x0, x8, #0x200000000
	ret

func000000000000001c:
	and	w8, w1, #0x1
	orr	x8, x0, x8, lsl #44
	orr	x0, x8, #0x200000000000
	ret

