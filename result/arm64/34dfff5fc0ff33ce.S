func0000000000000000:
	ucvtf	d1, x0
	fmul	d0, d0, d1
	fadd	d0, d0, d0
	ret

func0000000000000001:
	ucvtf	d1, x0
	mov	x8, #4580160821035794432
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

