func0000000000000000:
	eor	x8, x0, x1
	lsl	x9, x8, #6
	add	x8, x9, x8, lsr #2
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

