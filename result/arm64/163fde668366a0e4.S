func0000000000000010:
	lsr	x8, x1, #4
	mov	w9, #52429
	mvn	w10, w0
	movk	w9, #52428, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mvn	w9, w0
	add	w0, w9, w8
	ret

