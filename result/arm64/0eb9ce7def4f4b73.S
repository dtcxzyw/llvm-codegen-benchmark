func0000000000000006:
	cmp	x1, #0
	csel	x8, x0, x1, lt
	scvtf	d0, x8
	ret

func0000000000000001:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	scvtf	d0, x8
	ret

