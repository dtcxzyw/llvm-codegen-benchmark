func0000000000000000:
	mov	w8, #15241
	mov	w9, #57600
	movk	w8, #21990, lsl #16
	movk	w9, #1525, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #57
	msub	w8, w8, w9, w2
	add	w9, w0, w1
	add	w0, w9, w8
	ret

