func000000000000001f:
	mov	x8, #50637
	mov	w10, #32881
	neg	x11, x1
	movk	x8, #3375, lsl #16
	movk	w10, #32775, lsl #16
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	umull	x9, w2, w10
	mov	w10, #65521
	lsr	x8, x8, #15
	lsr	x9, x9, #47
	madd	x8, x8, x10, x11
	msub	w9, w9, w10, w2
	add	x9, x0, x9
	add	x0, x9, x8
	ret

