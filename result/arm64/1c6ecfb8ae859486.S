func000000000000000d:
	orr	x8, x0, x2, lsr #1
	and	x9, x1, #0xffffffff00000000
	orr	x8, x8, x9
	orr	x0, x8, #0x2
	ret

func0000000000000008:
	orr	x8, x1, x2, lsr #38
	mov	w9, #167772160
	and	x9, x0, x9
	orr	x8, x9, x8
	orr	x0, x8, #0x400000
	ret

