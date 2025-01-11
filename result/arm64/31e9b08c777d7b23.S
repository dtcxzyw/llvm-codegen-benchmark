func0000000000000010:
	mov	w8, #8
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000030:
	mov	w8, #8
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

func0000000000000000:
	mov	w8, #16384
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret

