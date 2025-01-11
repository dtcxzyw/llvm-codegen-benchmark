func0000000000000184:
	mov	x9, #52989
	lsr	x8, x1, #7
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	mul	x8, x8, x9
	cmp	x8, x9
	cset	w0, lo
	ret

