func0000000000000006:
	cmp	x2, x1
	csel	x8, x2, x1, lo
	cmn	x2, #1
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	x2, x1
	csel	x8, x2, x1, lo
	cmp	x2, #0
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret

