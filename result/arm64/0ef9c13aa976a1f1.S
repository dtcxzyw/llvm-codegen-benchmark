func0000000000000004:
	fabd	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func0000000000000012:
	fabd	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000014:
	fabd	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func0000000000000002:
	fabd	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

