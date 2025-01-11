func000000000000001e:
	sub	x8, x2, x1
	add	x8, x8, #258
	cmp	x8, x0
	csel	x8, x8, x0, lo
	mov	w0, w8
	ret

