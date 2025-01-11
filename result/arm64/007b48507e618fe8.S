func000000000000000d:
	mov	w8, #34953
	mov	w9, #34953
	mov	w10, #60
	movk	w8, #34952, lsl #16
	movk	w9, #2184, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	umull	x9, w8, w9
	lsr	x9, x9, #33
	msub	w8, w9, w10, w8
	mov	w9, #26
	mul	w8, w8, w9
	lsr	w8, w8, #8
	orr	w0, w8, #0x30
	ret

