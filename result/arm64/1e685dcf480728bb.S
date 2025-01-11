func0000000000000008:
	sub	w8, w0, w1
	mov	w9, #52429
	add	w8, w8, w2, uxtb
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #34
	ret

