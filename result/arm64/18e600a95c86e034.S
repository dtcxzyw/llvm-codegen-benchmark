func000000000000000a:
	mov	x9, #8257
	add	x8, x1, #253
	movk	x9, #2064, lsl #16
	lsr	x8, x8, #1
	movk	x9, #516, lsl #32
	movk	x9, #16513, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #5
	cmp	w0, w8
	cset	w0, gt
	ret

