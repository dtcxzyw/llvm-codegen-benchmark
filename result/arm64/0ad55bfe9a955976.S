func0000000000000304:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

