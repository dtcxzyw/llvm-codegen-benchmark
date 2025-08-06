func0000000000000061:
	mov	w8, #46021
	mov	w9, #21846
	movk	w8, #37282, lsl #16
	movk	w9, #5461, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #43
	umull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w9, lsl #1
	subs	w8, w8, w9, lsl #2
	mov	w9, #12
	csel	w0, w9, w8, eq
	ret

