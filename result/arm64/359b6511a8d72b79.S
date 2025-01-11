func0000000000000000:
	mov	w8, #22144
	eor	x9, x1, x0
	movk	w8, #40236, lsl #16
	eor	x9, x9, x2
	and	x8, x8, x2, lsl #7
	eor	x0, x8, x9
	ret

