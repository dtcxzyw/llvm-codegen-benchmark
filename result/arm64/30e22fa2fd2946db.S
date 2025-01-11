func0000000000000001:
	mov	w8, w2
	udiv	x8, x1, x8
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, w2
	udiv	x8, x1, x8
	add	x8, x8, x0
	cmp	x8, #8, lsl #12
	cset	w0, hi
	ret

