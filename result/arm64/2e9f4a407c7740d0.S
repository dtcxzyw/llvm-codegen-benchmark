func000000000000000f:
	mov	w8, #34953
	mov	w9, #60
	mov	w10, #10
	movk	w8, #34952, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	mov	w9, #205
	add	w8, w8, w0
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w0, w9, w10, w8
	ret

