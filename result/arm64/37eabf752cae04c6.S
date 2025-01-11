func0000000000000002:
	fmul	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	fmul	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	ret

func0000000000000005:
	fmul	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret

func000000000000000b:
	fmul	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

