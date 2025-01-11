func0000000000000002:
	fmul	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fmul	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func000000000000000c:
	fmul	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

func000000000000000a:
	fmul	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret

