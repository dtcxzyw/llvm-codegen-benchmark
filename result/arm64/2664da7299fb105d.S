func0000000000000001:
	mov	x8, #11625
	eor	x9, x1, x2
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, eq
	ret

