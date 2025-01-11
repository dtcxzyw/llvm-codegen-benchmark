func0000000000000161:
	mov	x9, #21021
	sub	x8, x1, x2
	movk	x9, #35859, lsl #16
	lsr	x8, x8, #5
	movk	x9, #45751, lsl #32
	movk	x9, #8655, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mov	x8, #-3689348814741910324
	sub	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

