func00000000000008ca:
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #0
	csel	x8, x8, x9, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000094a:
	lsr	x8, x1, #1
	add	x9, x1, x2
	cmp	w0, #2
	csel	x8, x8, x9, gt
	cmp	x8, #0
	cset	w0, gt
	ret

