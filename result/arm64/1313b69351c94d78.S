func0000000000000148:
	mov	x8, #9363
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	mov	x9, #-1
	lsr	x8, x8, #2
	sub	x8, x8, #1
	clz	x8, x8
	lsr	x8, x9, x8
	mov	x9, #576460752303423486
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000158:
	mov	x8, #9363
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	mov	x9, #-1
	lsr	x8, x8, #2
	sub	x8, x8, #1
	clz	x8, x8
	lsr	x8, x9, x8
	mov	x9, #2305843009213693950
	cmp	x8, x9
	cset	w0, hi
	ret

