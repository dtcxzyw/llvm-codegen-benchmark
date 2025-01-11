func0000000000000008:
	mov	w8, #64
	lsl	x8, x8, x2
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

