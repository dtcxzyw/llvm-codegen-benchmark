func0000000000000004:
	add	x8, x2, x2, lsl #2
	cmp	x1, x8, lsl #2
	cset	w8, lo
	and	w0, w8, w0
	ret

