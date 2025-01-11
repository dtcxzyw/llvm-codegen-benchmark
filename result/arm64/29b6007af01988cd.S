func0000000000000000:
	fmov	d2, #-3.00000000
	fmadd	d0, d0, d2, d1
	ret

func0000000000000001:
	mov	x8, #281406257233920
	movk	x8, #16111, lsl #48
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret

