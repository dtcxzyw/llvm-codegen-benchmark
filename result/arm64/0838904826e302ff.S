func0000000000000014:
	mov	x9, #65208
	orr	x8, x1, x2, lsl #32
	movk	x9, #14700, lsl #16
	movk	x9, #42019, lsl #32
	movk	x9, #48715, lsl #48
	eor	x9, x0, x9
	eor	x8, x8, x9
	mov	w9, #31153
	movk	w9, #40503, lsl #16
	mul	x0, x8, x9
	ret

