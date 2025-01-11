func000000000000000f:
	mov	w8, #34953
	mov	w9, #60
	mov	w10, #10
	movk	w8, #34952, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	and	w9, w1, #0x1
	add	w8, w8, w9
	mov	w9, #103
	mul	w9, w8, w9
	lsr	w9, w9, #10
	msub	w0, w9, w10, w8
	ret

