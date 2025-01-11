func0000000000000000:
	mov	x8, #21162
	mov	x9, #2709
	movk	x8, #58433, lsl #16
	movk	x9, #10018, lsl #16
	movk	x8, #14052, lsl #32
	movk	x9, #49591, lsl #32
	movk	x8, #12184, lsl #48
	movk	x9, #20860, lsl #48
	eor	x8, x1, x8
	mul	x8, x8, x9
	eor	x8, x0, x8, ror #59
	mul	x0, x8, x9
	ret

