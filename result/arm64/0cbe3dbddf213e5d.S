func0000000000000000:
	add	w8, w0, w1, sxtb
	mov	w9, #19563
	mov	w10, #67
	movk	w9, #1956, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #33
	msub	w0, w9, w10, w8
	ret

