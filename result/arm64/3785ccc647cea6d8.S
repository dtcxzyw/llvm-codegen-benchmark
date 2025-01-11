func000000000000000a:
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #3
	udiv	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #4
	cset	w0, gt
	ret

func0000000000000001:
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #3
	udiv	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret

