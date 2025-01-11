func0000000000000004:
	cmp	x1, x2
	mov	w8, #12
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000030:
	cmp	x1, x2
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	cmp	x1, x2
	mov	w8, #1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

