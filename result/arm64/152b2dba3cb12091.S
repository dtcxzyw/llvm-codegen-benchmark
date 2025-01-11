func0000000000000000:
	fmov	d3, #3.00000000
	fmadd	d2, d1, d3, d2
	fmadd	d0, d0, d1, d2
	ret

func0000000000000001:
	mov	x8, #6148914691236517205
	movk	x8, #16309, lsl #48
	fmov	d3, x8
	fmadd	d2, d1, d3, d2
	fmadd	d0, d0, d1, d2
	ret

