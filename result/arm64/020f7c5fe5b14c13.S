func0000000000000124:
	mov	x9, #28087
	sub	x8, x0, x1
	lsr	x10, x2, #3
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w9, w10, w9
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000128:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	lsr	x10, x2, #2
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w9, w10, w9
	cmp	x8, x9
	cset	w0, hi
	ret

