func000000000000003f:
	mov	x8, #30807
	mov	w9, #1
	movk	x8, #45331, lsl #16
	movk	x8, #25903, lsl #32
	movk	x8, #14757, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #51
	orr	w0, w9, w8, lsl #1
	ret

func000000000000000f:
	mov	x8, #52989
	mov	w9, #1
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #26
	orr	w0, w9, w8, lsl #1
	ret

