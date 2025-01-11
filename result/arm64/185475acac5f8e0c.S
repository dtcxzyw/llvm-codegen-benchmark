func0000000000000001:
	ucvtf	d1, x0
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ret

func0000000000000000:
	ucvtf	d1, x0
	mov	x8, #149533581377536
	movk	x8, #16579, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

