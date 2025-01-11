func0000000000000001:
	mov	w8, #52429
	sub	w9, w0, w1
	mov	w10, #10
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w0, w8, w10, w9
	ret

func0000000000000000:
	sub	w8, w0, w1
	mov	w10, #19331
	lsr	w9, w8, #9
	movk	w10, #4, lsl #16
	umull	x9, w9, w10
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	lsr	x9, x9, #39
	msub	w0, w9, w10, w8
	ret

