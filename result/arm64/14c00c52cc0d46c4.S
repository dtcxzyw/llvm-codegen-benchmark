func000000000000001f:
	mov	w8, #1000
	mul	x9, x1, x8
	umulh	x8, x1, x8
	adds	x0, x9, w0, uxtw
	cinc	x1, x8, hs
	ret

func000000000000000f:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x9, x1, x8
	umulh	x8, x1, x8
	adds	x0, x9, w0, uxtw
	cinc	x1, x8, hs
	ret

