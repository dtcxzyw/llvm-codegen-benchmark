func000000000000004a:
	add	x8, x1, x2
	cmp	w0, #0
	csel	x0, x8, xzr, gt
	ret

func0000000000000061:
	add	x8, x1, x2
	cmp	w0, #0
	csel	x0, x8, xzr, eq
	ret

func0000000000000041:
	add	x8, x1, x2
	cmp	w0, #0
	csel	x0, x8, xzr, eq
	ret

func000000000000006a:
	add	x8, x1, x2, lsl #4
	cmp	w0, #0
	csel	x0, x8, xzr, ge
	ret

