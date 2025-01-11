func000000000000004f:
	fcmp	s0, #0.0
	add	w8, w0, w1
	cinc	w0, w8, mi
	ret

func0000000000000045:
	mov	w8, #32438
	movk	w8, #48562, lsl #16
	fmov	s1, w8
	add	w8, w0, w1
	fcmp	s0, s1
	cinc	w0, w8, mi
	ret

