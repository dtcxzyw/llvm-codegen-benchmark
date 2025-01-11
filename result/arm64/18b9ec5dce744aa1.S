func0000000000000000:
	mov	w9, #31161
	add	x8, x2, x1
	movk	w9, #40503, lsl #16
	add	x8, x8, x9
	mov	x9, #24925
	movk	x9, #39706, lsl #16
	eor	x8, x0, x8
	movk	x9, #18095, lsl #32
	movk	x9, #3736, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #32
	ret

func0000000000000020:
	mov	w9, #31161
	add	x8, x2, x1
	movk	w9, #40503, lsl #16
	add	x8, x8, x9
	mov	x9, #24925
	movk	x9, #39706, lsl #16
	eor	x8, x0, x8
	movk	x9, #18095, lsl #32
	movk	x9, #3736, lsl #48
	mul	x8, x8, x9
	lsr	x0, x8, #32
	ret

