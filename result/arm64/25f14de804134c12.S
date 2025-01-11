func0000000000000000:
	fcvtzu	w8, d0
	mov	w9, #6641
	mov	w10, #24000
	movk	w9, #1398, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #41
	msub	w0, w9, w10, w8
	ret

