func000000000000000f:
	and	x8, x2, #0xff
	mov	w9, #23195
	orr	x8, x0, x8
	movk	w9, #34599, lsl #16
	orr	x8, x8, x1, lsl #8
	eor	x0, x8, x9
	ret

