func0000000000000061:
	mov	w8, #46021
	mov	w9, #21846
	mov	w10, #12
	movk	w8, #37282, lsl #16
	movk	w9, #5461, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #43
	umull	x9, w8, w9
	lsr	x9, x9, #32
	msub	w8, w9, w10, w8
	cmp	w8, #0
	csel	w0, w10, w8, eq
	ret

