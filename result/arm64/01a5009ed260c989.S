func0000000000000053:
	cmp	w1, w2
	mov	w8, #136
	cinc	w9, w1, eq
	umaddl	x0, w9, w8, x0
	ret

