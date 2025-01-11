func0000000000000011:
	sub	x8, x1, x2
	mov	w9, #37449
	lsr	x8, x8, #4
	movk	w9, #18724, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000010:
	sub	x8, x1, x2
	mov	w9, #1431655765
	lsr	x8, x8, #2
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	x9, #52005
	sub	x8, x1, x2
	movk	x9, #10313, lsl #16
	movk	x9, #8573, lsl #32
	movk	x9, #48356, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #18
	add	w8, w8, w9
	add	w0, w0, w8
	ret

