func0000000000000000:
	mov	x8, #281474972516352
	movk	x8, #49631, lsl #48
	fmov	d2, x8
	mov	x8, #58153857187840
	movk	x8, #16693, lsl #48
	fmadd	d0, d1, d2, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

