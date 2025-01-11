func00000000000000e5:
	mov	x9, #37449
	mov	x10, #37449
	asr	x8, x1, #3
	movk	x9, #18724, lsl #16
	movk	x10, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x10, #9362, lsl #32
	movk	x9, #37449, lsl #48
	movk	x10, #585, lsl #48
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000000e4:
	asr	x8, x1, #2
	mov	x9, #6148914691236517205
	mov	x10, #8
	madd	x8, x8, x9, x10
	cmp	x0, x8
	cset	w0, lo
	ret

