func0000000000000022:
	mov	x8, #-1
	lsr	x8, x8, x2
	and	x8, x0, x8
	cmp	x8, x1
	csel	x9, xzr, x1, lo
	sub	x0, x8, x9
	ret

