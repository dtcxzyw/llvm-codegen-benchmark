func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, #79
	mov	w8, #40
	csel	x0, x0, x8, lo
	ret

func00000000000001f8:
	add	x8, x2, x1
	mov	w9, #65520
	add	x8, x8, x9
	cmp	x8, x9
	csel	x0, x0, x9, hi
	ret

func0000000000000014:
	add	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, #508
	csinc	x0, x0, xzr, lo
	ret

