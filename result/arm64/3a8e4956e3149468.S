func00000000000000e1:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	x1, w8, uxtw
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000085:
	mov	w8, #1
	lsl	w8, w8, w2
	cmp	x1, w8, uxtw
	cset	w8, ls
	and	w0, w0, w8
	ret

