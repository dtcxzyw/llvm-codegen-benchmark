func000000000000000f:
	mov	x8, #20165
	mov	w9, #26
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	umulh	x8, x0, x8
	lsr	w8, w8, #3
	msub	w8, w8, w9, w0
	add	w0, w8, #65
	ret

