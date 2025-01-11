func0000000000000001:
	mov	x8, #-1
	lsl	x8, x8, x2
	bics	xzr, x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	x8, #-1
	lsl	x8, x8, x2
	bics	xzr, x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

