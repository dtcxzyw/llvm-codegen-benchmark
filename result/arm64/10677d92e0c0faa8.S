func0000000000000000:
	orr	x8, x1, x2
	eor	x8, x0, x8
	eor	x0, x8, #0x1
	ret

func0000000000000001:
	mov	x9, #36045
	orr	x8, x1, x2
	movk	x9, #60757, lsl #16
	eor	x8, x0, x8
	movk	x9, #45015, lsl #32
	movk	x9, #65361, lsl #48
	eor	x0, x8, x9
	ret

