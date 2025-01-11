func0000000000000017:
	lsr	x8, x0, #4
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	clz	x8, x8
	lsl	x0, x8, #1
	ret

