func0000000000000001:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func000000000000000a:
	mov	x9, #63439
	lsr	x8, x1, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	sub	x8, x0, x8, lsr #4
	cmp	x8, #0
	cset	w0, gt
	ret

