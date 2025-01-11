func0000000000000004:
	sub	x9, x0, #1
	mov	x8, #-1
	clz	x9, x9
	lsr	x8, x8, x9
	add	x0, x8, #1
	ret

