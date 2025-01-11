func000000000000001b:
	sub	x8, x1, #1
	mov	w9, w0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret

func0000000000000003:
	mov	w9, w1
	add	x10, x0, #1
	mov	w8, #-1
	cmp	x10, x9
	csinc	x9, x9, x0, hs
	add	x0, x9, x8
	ret

