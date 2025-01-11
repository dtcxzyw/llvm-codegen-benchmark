func0000000000000000:
	sub	x8, x1, x2
	mov	x9, #-9187201950435737472
	mul	x8, x8, x0
	movk	x9, #32897
	umulh	x8, x8, x9
	lsr	x0, x8, #7
	ret

