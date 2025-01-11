func0000000000000000:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d3, x8
	mov	x8, #58153857187840
	movk	x8, #16693, lsl #48
	fmsub	d1, d2, d3, d1
	fmov	d2, x8
	fmul	d1, d1, d2
	fmadd	d0, d0, d3, d1
	ret

