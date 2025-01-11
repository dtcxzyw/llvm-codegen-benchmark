func0000000000000012:
	fabd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000002:
	fabd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	fabd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

