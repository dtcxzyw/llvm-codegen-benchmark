func00000000000001b0:
	mov	w8, #34079
	mov	w9, #-100
	movk	w8, #20971, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #37
	madd	w0, w8, w9, w0
	ret

func00000000000001b5:
	mov	w8, #23593
	mov	w9, #-100
	movk	w8, #655, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #32
	madd	w0, w8, w9, w0
	ret

