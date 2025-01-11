func0000000000000013:
	orr	x8, x0, x2, lsl #32
	and	x9, x1, #0xff
	orr	x0, x8, x9
	ret

func000000000000001b:
	mov	w8, w2
	and	x9, x1, #0xff
	orr	x8, x0, x8, lsl #24
	orr	x0, x8, x9
	ret

