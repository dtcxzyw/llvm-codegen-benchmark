func0000000000000001:
	fmov	d1, #0.50000000
	add	x8, x1, x0
	mov	x9, #-234187180623265792
	add	x8, x8, x9
	fdiv	d0, d1, d0
	fmov	d1, x8
	fsub	d0, d0, d1
	ret

