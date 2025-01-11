func0000000000000014:
	mov	x8, #63439
	mov	w10, #48576
	movk	x8, #58195, lsl #16
	movk	w10, #65520, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	madd	w0, w0, w10, w8
	ret

func0000000000000024:
	mov	x8, #63439
	mov	w10, #1000
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	madd	w0, w1, w10, w8
	ret

func0000000000000000:
	mov	x8, #2097
	mov	w10, #-1000
	movk	x8, #7340, lsl #16
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	madd	w0, w1, w10, w8
	ret

func0000000000000034:
	mov	x8, #63439
	mov	w10, #16960
	movk	x8, #58195, lsl #16
	movk	w10, #15, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	madd	w0, w0, w10, w8
	ret

