func0000000000000001:
	mov	w8, #34953
	mov	w9, #43691
	mov	w10, #24
	movk	w8, #34952, lsl #16
	movk	w9, #2730, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	umull	x9, w8, w9
	lsr	x9, x9, #32
	msub	w0, w9, w10, w8
	ret

