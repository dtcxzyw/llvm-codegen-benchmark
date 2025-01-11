func0000000000000000:
	mov	x8, #24925
	mov	w9, #31161
	movk	x8, #39706, lsl #16
	movk	w9, #40503, lsl #16
	movk	x8, #18095, lsl #32
	movk	x8, #3736, lsl #48
	mul	x8, x1, x8
	eor	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000000c:
	mov	x8, #72340172838076673
	mov	x9, #-72340172838076674
	mul	x8, x1, x8
	movk	x9, #65279
	eor	x8, x8, x0
	add	x0, x8, x9
	ret

