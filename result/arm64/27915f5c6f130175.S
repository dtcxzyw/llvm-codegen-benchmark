func000000000000000c:
	mov	x9, #62915
	lsr	x8, x1, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	mov	w9, #100
	lsr	x8, x8, #2
	msub	x8, x8, x9, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

