func0000000000000002:
	sub	w8, w1, w2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #32
	ret

func0000000000000003:
	sub	w8, w1, w2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsl	x0, x8, #2
	ret

