func0000000000000044:
	sub	x9, x0, #1
	mov	x8, #-1
	cmp	x0, #2
	clz	x9, x9
	lsr	x8, x8, x9
	csel	x0, xzr, x8, lo
	ret

