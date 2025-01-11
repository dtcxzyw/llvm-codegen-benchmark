func000000000000038a:
	mov	w8, #64
	sub	w8, w8, w1
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

