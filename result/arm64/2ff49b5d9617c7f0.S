func000000000000004a:
	sub	x8, x2, x1
	asr	x8, x8, #5
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000061:
	sub	x8, x2, x1
	asr	x8, x8, #1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret

