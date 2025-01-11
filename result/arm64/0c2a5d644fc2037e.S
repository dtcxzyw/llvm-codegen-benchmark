func000000000000004a:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	lsl	x8, x8, #1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000058:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	lsl	x8, x8, #1
	cmp	x8, x0
	csel	x8, x8, x0, lt
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

