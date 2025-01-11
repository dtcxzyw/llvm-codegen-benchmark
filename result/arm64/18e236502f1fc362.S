func0000000000000101:
	mov	x8, #-274877906944
	lsl	x8, x8, x2
	bics	xzr, x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

