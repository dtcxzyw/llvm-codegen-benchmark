func000000000000001b:
	mov	x8, #37449
	cmp	x0, x1
	movk	x8, #18724, lsl #16
	csel	x9, x0, x1, hi
	movk	x8, #9362, lsl #32
	add	x9, x9, x0
	movk	x8, #585, lsl #48
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #3
	ret

