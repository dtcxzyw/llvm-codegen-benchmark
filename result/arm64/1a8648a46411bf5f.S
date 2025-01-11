func0000000000000001:
	fmov	x8, d0
	mov	x9, #-238690780250636288
	add	x8, x0, w8, uxtw
	add	x8, x8, x9
	fmov	d0, x8
	ret

func0000000000000000:
	fmov	x9, d0
	mov	x8, #4607182418800017408
	add	x8, x0, x8
	and	x9, x9, #0x800fffffffffffff
	orr	x8, x9, x8
	fmov	d0, x8
	ret

