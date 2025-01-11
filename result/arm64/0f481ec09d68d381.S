func0000000000000010:
	sub	x8, x0, #2
	lsr	x0, x8, #9
	ret

func0000000000000000:
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

