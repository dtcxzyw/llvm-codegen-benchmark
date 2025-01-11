func0000000000000001:
	fcmp	d0, d0
	csel	x0, xzr, x0, vs
	ret

func0000000000000004:
	mov	x8, #4890909195324358656
	fmov	d1, x8
	mov	x8, #9223372036854775807
	fcmp	d0, d1
	csel	x0, x8, x0, gt
	ret

func0000000000000002:
	mov	x8, #-4332462841530417152
	fmov	d1, x8
	mov	x8, #-9223372036854775808
	fcmp	d0, d1
	csel	x0, x8, x0, mi
	ret

