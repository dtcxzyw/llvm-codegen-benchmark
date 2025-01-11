func0000000000000008:
	sub	x8, x0, #1
	mov	x9, #-10
	and	x8, x1, x8
	madd	x8, x2, x9, x8
	sub	x0, x0, x8
	ret

