func0000000000000004:
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d0, d3, gt
	ret

func0000000000000007:
	fsub	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, ne
	ret

func000000000000000e:
	fsub	d1, d1, d2
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d0, d0, d2, vc
	ret

