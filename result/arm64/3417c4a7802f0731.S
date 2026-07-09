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
	mov	x8, #64012
	sub	w9, w0, w1
	mov	w10, #51712
	movk	x8, #19330, lsl #16
	movk	w10, #15258, lsl #16
	movk	x8, #4, lsl #32
	umulh	x8, x9, x8
	msub	w0, w8, w10, w9
	ret

