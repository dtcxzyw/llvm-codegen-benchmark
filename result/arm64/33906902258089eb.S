func0000000000000000:
	mov	w8, #22144
	eor	x9, x0, x1
	movk	w8, #40236, lsl #16
	and	x8, x8, x9, lsl #7
	eor	x8, x8, x9
	lsl	x0, x8, #15
	ret

