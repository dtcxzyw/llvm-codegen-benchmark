func000000000000002a:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, lt
	sub	x8, x1, x8
	cmn	x8, #1
	cset	w0, lt
	ret

func0000000000000038:
	mov	w8, #8
	cmp	x0, #8
	csel	x8, x0, x8, lt
	sub	x8, x1, x8
	cmn	x8, #4
	cset	w0, lo
	ret

