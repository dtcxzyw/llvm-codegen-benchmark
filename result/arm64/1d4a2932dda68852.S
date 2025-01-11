func00000000000001a4:
	sub	x8, x1, x2
	mov	x9, #3689348814741910323
	mov	x10, #3689348814741910323
	asr	x8, x8, #3
	movk	x10, #819, lsl #48
	asr	x11, x0, #3
	madd	x8, x8, x9, x10
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x9, x11, x9
	cmp	x8, x9
	cset	w0, lo
	ret

