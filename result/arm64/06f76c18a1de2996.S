func0000000000003024:
	mov	x8, #52989
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	mul	x9, x2, x8
	cmp	x9, x8
	orr	x8, x0, x1
	ccmp	x8, #0, #0, lo
	cset	w0, eq
	ret

