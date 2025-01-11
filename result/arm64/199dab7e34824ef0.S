func0000000000000030:
	mov	w8, #6
	mov	w9, #4
	madd	x8, x0, x8, x1
	movk	w9, #32768, lsl #16
	add	x0, x8, x9
	ret

