func000000000000000f:
	mov	w8, #34953
	mov	w9, #60
	lsr	w10, w0, #9
	movk	w8, #34952, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	mov	w9, #19331
	movk	w9, #4, lsl #16
	umull	x9, w10, w9
	mov	w10, #10
	add	x8, x8, x9, lsr #39
	mov	w9, #103
	mul	w9, w8, w9
	lsr	w9, w9, #10
	msub	w0, w9, w10, w8
	ret

