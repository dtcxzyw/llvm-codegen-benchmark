func0000000000000007:
	lsr	x9, x0, #10
	mov	w8, #64
	clz	x9, x9
	sub	x8, x8, x9
	mov	w9, #7
	cmp	x8, #7
	csel	x0, x8, x9, lo
	ret

