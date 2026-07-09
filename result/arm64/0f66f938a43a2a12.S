func000000000000000f:
	mov	w8, #34953
	mov	x10, #64012
	mov	w9, w0
	movk	w8, #34952, lsl #16
	movk	x10, #19330, lsl #16
	umull	x8, w1, w8
	movk	x10, #4, lsl #32
	umulh	x9, x9, x10
	mov	w10, #60
	lsr	x8, x8, #37
	msub	w8, w8, w10, w1
	mov	w10, #10
	add	w8, w9, w8
	mov	w9, #103
	mul	w9, w8, w9
	lsr	w9, w9, #10
	msub	w0, w9, w10, w8
	ret

