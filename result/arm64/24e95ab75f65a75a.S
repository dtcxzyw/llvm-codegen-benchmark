func0000000000000005:
	fmov	x8, d0
	bfi	x8, x0, #32, #32
	fmov	d0, x8
	ret

func0000000000000007:
	fmov	x8, d0
	mov	w8, w8
	orr	x8, x8, x0, lsl #32
	fmov	d0, x8
	ret

