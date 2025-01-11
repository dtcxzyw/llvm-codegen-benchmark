func0000000000000003:
	and	x8, x2, #0xff
	orr	x9, x1, x0
	orr	x8, x9, x8
	mov	w9, #23195
	movk	w9, #34599, lsl #16
	eor	x0, x8, x9
	ret

