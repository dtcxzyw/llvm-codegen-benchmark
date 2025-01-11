func0000000000000007:
	mov	w8, #16
	cmp	w0, #16
	csel	w8, w0, w8, gt
	add	w0, w8, #4
	ret

func0000000000000005:
	mov	w8, #17
	cmp	w0, #17
	csel	w8, w0, w8, gt
	sub	x0, x8, #16
	ret

