func0000000000000040:
	lsr	x8, x2, #4
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	x8, #2097
	movk	x8, #7340, lsl #16
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x2, x8
	lsr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	add	w0, w9, w8
	ret

