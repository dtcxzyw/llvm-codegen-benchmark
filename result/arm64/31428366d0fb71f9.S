func0000000000000006:
	add	x8, x1, x0
	cmp	x0, #0
	csel	x0, xzr, x8, lt
	ret

func0000000000000041:
	add	x8, x1, x0
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	add	x8, x1, x0, lsl #6
	cmn	x0, #1
	csel	x0, xzr, x8, eq
	ret

