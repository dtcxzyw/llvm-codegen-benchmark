func0000000000000010:
	add	x8, x1, #1
	add	x9, x0, #1
	subs	x8, x9, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000004:
	add	x8, x1, #1
	sub	x9, x0, #1
	subs	x8, x9, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000040:
	add	x8, x1, #1
	sub	x9, x0, #1
	subs	x8, x9, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000000:
	add	x8, x1, #1
	sub	x9, x0, #5
	subs	x8, x9, x8
	csel	x0, xzr, x8, lo
	ret

