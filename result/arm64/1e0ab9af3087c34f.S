func0000000000000000:
	mov	x8, #37759
	movk	x8, #10053, lsl #16
	movk	x8, #44355, lsl #32
	movk	x8, #19701, lsl #48
	mul	x8, x2, x8
	eor	x8, x8, x1
	ror	x8, x8, #37
	add	x8, x8, x0
	add	x0, x8, x8, lsl #2
	ret

