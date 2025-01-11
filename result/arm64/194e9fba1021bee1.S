func0000000000000002:
	mov	w8, #88
	mov	x9, #-3689348814741910324
	mul	x8, x0, x8
	movk	x9, #52429
	umulh	x8, x8, x9
	lsr	x8, x8, #6
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #4
	ret

