func0000000000000000:
	mov	x8, #148983825563648
	movk	x8, #16579, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvtzs	w0, d0
	ret

