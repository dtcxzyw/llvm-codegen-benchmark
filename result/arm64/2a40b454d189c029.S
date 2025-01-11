func0000000000000041:
	mov	w8, #40
	cmn	w0, #1
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret

func000000000000006a:
	add	x8, x1, x2, lsl #5
	cmp	w0, #0
	csel	x0, xzr, x8, ge
	ret

func0000000000000061:
	mov	w8, #40
	cmp	w0, #0
	madd	x8, x2, x8, x1
	csel	x0, xzr, x8, eq
	ret

