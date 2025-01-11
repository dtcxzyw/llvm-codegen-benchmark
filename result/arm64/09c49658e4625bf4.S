func000000000000010c:
	mov	x8, #6148914691236517205
	mov	x9, #-6148914691236517206
	movk	x8, #21856
	movk	x9, #2730, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000101:
	mov	x8, #28096
	mov	x9, #9363
	movk	x8, #46811, lsl #16
	movk	x9, #37449, lsl #16
	movk	x8, #56173, lsl #32
	movk	x9, #18724, lsl #32
	movk	x8, #28086, lsl #48
	movk	x9, #1170, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, lo
	ret

