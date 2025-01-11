func0000000000000001:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000004:
	cmp	x2, x0
	csel	x8, x2, x0, lo
	cmn	x1, #7
	csel	x0, x0, x8, lo
	ret

