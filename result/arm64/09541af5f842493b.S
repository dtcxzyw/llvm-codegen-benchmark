func0000000000000000:
	mov	x8, #24925
	movk	x8, #39706, lsl #16
	movk	x8, #18095, lsl #32
	movk	x8, #3736, lsl #48
	mul	x8, x2, x8
	eor	x8, x1, x8
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

