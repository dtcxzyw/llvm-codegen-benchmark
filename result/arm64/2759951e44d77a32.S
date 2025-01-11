func0000000000000007:
	mov	x8, #-12288
	orr	x9, x1, x0
	movk	x8, #0, lsl #32
	and	x8, x2, x8
	orr	x8, x8, x9
	orr	x0, x8, #0x2000
	ret

func0000000000000006:
	and	x8, x2, #0x400000
	orr	x9, x1, x0
	orr	x8, x9, x8
	mov	w9, #8194
	movk	w9, #34, lsl #16
	orr	x0, x8, x9
	ret

