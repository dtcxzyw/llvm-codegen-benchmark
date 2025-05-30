func0000000000000066:
	cmp	w2, #0
	lsl	x9, x0, #2
	cset	w8, gt
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #64
	csel	x0, x9, x8, ne
	ret

func0000000000000026:
	cmn	w2, #1
	lsl	x9, x0, #2
	cset	w8, gt
	orr	w8, w1, w8
	tst	w8, #0x1
	csinv	x0, x9, xzr, ne
	ret

