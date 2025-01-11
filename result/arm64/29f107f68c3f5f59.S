func0000000000000181:
	lsr	x8, x1, #63
	add	x8, x8, #9
	lsl	x8, x2, x8
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

