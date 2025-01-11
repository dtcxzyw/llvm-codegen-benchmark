func00000000000000fc:
	mov	w8, #64
	mov	w9, #7
	sub	x8, x8, x0
	cmp	x8, #7
	csel	x8, x8, x9, lo
	mov	w9, #1
	orr	x0, x9, x8, lsl #2
	ret

