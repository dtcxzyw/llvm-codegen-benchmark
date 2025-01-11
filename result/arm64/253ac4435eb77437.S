func0000000000000004:
	mov	w8, w2
	mul	x8, x1, x8
	umulh	x9, x8, x0
	mul	x0, x8, x0
	cmp	xzr, x9
	cset	w1, ne
	ret

func0000000000000006:
	mov	w8, w2
	mul	x8, x1, x8
	umulh	x9, x8, x0
	mul	x0, x8, x0
	cmp	xzr, x9
	cset	w1, ne
	ret

func000000000000000e:
	mov	w8, w2
	mul	x8, x1, x8
	umulh	x9, x0, x8
	mul	x0, x0, x8
	cmp	xzr, x9
	cset	w1, ne
	ret

