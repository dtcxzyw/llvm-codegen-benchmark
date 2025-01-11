func0000000000000001:
	mov	w8, #16
	cmp	w0, #16
	csel	w8, w0, w8, hi
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, #6140
	cmp	w0, w8
	csel	w8, w0, w8, hi
	add	x0, x8, #4
	ret

