func0000000000000c04:
	mov	w8, #1
	add	x9, x1, x1, lsl #2
	lsl	x8, x8, x2
	sub	x8, x8, x0
	cmp	x8, x9, lsl #2
	cset	w0, lo
	ret

