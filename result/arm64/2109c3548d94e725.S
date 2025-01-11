func0000000000000404:
	mov	x8, #-1
	add	x9, x0, x0, lsl #2
	lsl	x8, x8, x2
	lsl	x9, x9, #1
	bic	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

