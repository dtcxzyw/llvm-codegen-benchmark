func0000000000000000:
	mov	x8, #246290604621824
	fmov	d1, #0.50000000
	movk	x8, #16479, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d1, d2
	fcvtzu	w0, d0
	ret

