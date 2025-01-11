func000000000000000a:
	mov	w8, w1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, w1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, #1
	cset	w0, eq
	ret

