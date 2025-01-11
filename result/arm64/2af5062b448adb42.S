func0000000000000004:
	movi	d2, #0000000000000000
	fsub	d3, d0, d1
	fcmp	d0, d1
	fcsel	d0, d3, d2, gt
	ret

