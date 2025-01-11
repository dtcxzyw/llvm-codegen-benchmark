func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sbfiz	x0, x8, #4, #32
	ret

func0000000000000005:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	sbfiz	x0, x8, #2, #32
	ret

