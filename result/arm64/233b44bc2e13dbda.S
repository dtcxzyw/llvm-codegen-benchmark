func0000000000000013:
	fcmp	s0, #0.0
	mov	w8, #16
	mov	w9, #4
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func000000000000000b:
	fcmp	s0, #0.0
	mov	w8, #4
	csel	x8, x8, xzr, mi
	add	x0, x0, x8
	ret

