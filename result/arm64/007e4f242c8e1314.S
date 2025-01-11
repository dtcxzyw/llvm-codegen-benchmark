func0000000000000004:
	mov	x8, #-1
	add	x9, x1, x2
	lsr	x8, x8, x0
	cmp	x9, #2
	csel	x0, xzr, x8, lo
	ret

