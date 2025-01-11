func0000000000000003:
	mov	w8, #5
	mov	x9, #34665
	mov	w10, #51113
	movk	w8, #192, lsl #16
	movk	x9, #37316, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #52688, lsl #32
	movk	x9, #5251, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #12
	msub	w0, w9, w10, w8
	ret

