func0000000000000000:
	mov	x8, #100
	mov	x9, #1
	movk	x8, #16960, lsl #32
	movk	x9, #10000, lsl #32
	movk	x8, #15, lsl #48
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x0, x0, x8, lsr #32
	ret

