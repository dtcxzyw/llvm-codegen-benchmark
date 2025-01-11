func0000000000000000:
	add	x8, x1, w2, uxtb
	add	x9, x0, x1
	add	x8, x9, x8
	mov	x9, #50637
	movk	x9, #3375, lsl #16
	movk	x9, #225, lsl #32
	movk	x9, #15, lsl #48
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	mov	w10, #65521
	lsr	x9, x9, #15
	msub	x0, x9, x10, x8
	ret

