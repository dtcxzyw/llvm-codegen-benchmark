func0000000000000061:
	add	x8, x2, #32
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func000000000000006c:
	add	x8, x2, #24
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	add	x8, x2, #2072
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

