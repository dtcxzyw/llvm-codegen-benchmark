func0000000000000003:
	mov	w8, #60
	cmp	x0, #60
	mov	w9, #16379
	csel	x8, x0, x8, hi
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000002:
	cmp	x0, #1
	mov	w8, #-1
	csinc	x9, x0, xzr, hi
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

