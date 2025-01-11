func0000000000000000:
	mov	x8, #25943
	movk	x8, #20638, lsl #16
	movk	x8, #55239, lsl #32
	movk	x8, #51529, lsl #48
	eor	x8, x1, x8
	ror	x8, x8, #20
	add	x0, x0, x8
	ret

