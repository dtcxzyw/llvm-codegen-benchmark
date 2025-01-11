func0000000000000000:
	cmp	x2, #8
	mov	w8, #8
	csel	x8, x2, x8, hi
	add	x8, x1, x8
	and	x0, x8, x0
	ret

func0000000000000003:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	add	x8, x8, x1
	and	x0, x8, x0
	ret

func0000000000000001:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	add	x8, x1, x8
	and	x0, x8, x0
	ret

